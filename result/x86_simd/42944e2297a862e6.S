.LCPI0_0:
	.long	16384                           # 0x4000
func0000000000000015:                   # @func0000000000000015
	vptestmq	%ymm2, %ymm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.quad	65535                           # 0xffff
.LCPI1_1:
	.long	7                               # 0x7
.LCPI1_2:
	.long	11                              # 0xb
func00000000000000a0:                   # @func00000000000000a0
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2   # xmm2 = [7,7,7,7]
	vpbroadcastd	.LCPI1_2(%rip), %xmm2 {%k1} # xmm2 {%k1} = [11,11,11,11]
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967283                      # 0xfffffff3
.LCPI2_1:
	.long	4294967291                      # 0xfffffffb
func0000000000000010:                   # @func0000000000000010
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [4294967283,4294967283,4294967283,4294967283]
	vpbroadcastd	.LCPI2_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [4294967291,4294967291,4294967291,4294967291]
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1024                            # 0x400
.LCPI3_1:
	.long	64                              # 0x40
.LCPI3_2:
	.long	65                              # 0x41
func0000000000000045:                   # @func0000000000000045
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm2   # xmm2 = [64,64,64,64]
	vpbroadcastd	.LCPI3_2(%rip), %xmm2 {%k1} # xmm2 {%k1} = [65,65,65,65]
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

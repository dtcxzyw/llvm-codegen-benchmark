.LCPI0_0:
	.long	115                             # 0x73
.LCPI0_1:
	.long	114                             # 0x72
func0000000000000001:                   # @func0000000000000001
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [115,115,115,115]
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [114,114,114,114]
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.long	4294967294                      # 0xfffffffe
.LCPI1_2:
	.long	2                               # 0x2
func000000000000000a:                   # @func000000000000000a
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [4294967294,4294967294,4294967294,4294967294]
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [2,2,2,2]
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
.LCPI2_1:
	.long	8                               # 0x8
.LCPI2_2:
	.long	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0   # xmm0 = [8,8,8,8]
	vpbroadcastd	.LCPI2_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4,4,4,4]
	vzeroupper
	retq
.LCPI3_0:
	.quad	4                               # 0x4
.LCPI3_1:
	.long	2                               # 0x2
.LCPI3_2:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm0   # xmm0 = [2,2,2,2]
	vpbroadcastd	.LCPI3_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpmovq2m	%ymm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI4_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI5_0:
	.quad	1                               # 0x1
.LCPI5_1:
	.long	64                              # 0x40
.LCPI5_2:
	.long	2112                            # 0x840
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm0   # xmm0 = [64,64,64,64]
	vpbroadcastd	.LCPI5_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [2112,2112,2112,2112]
	vzeroupper
	retq

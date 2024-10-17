.LCPI0_0:
	.long	13                              # 0xd
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [13,13,13,13]
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [4,4,4,4]
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	11                              # 0xb
.LCPI1_1:
	.quad	4503599627370496                # 0x10000000000000
func0000000000000014:                   # @func0000000000000014
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [11,11,11,11]
	vpcmpnltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI2_0:
	.long	64                              # 0x40
func0000000000000031:                   # @func0000000000000031
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [64,64,64,64]
	vptestmq	%ymm0, %ymm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI3_0:
	.quad	-119                            # 0xffffffffffffff89
func0000000000000004:                   # @func0000000000000004
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI4_0:
	.long	32                              # 0x20
.LCPI4_2:
	.long	6                               # 0x6
.LCPI4_1:
	.quad	64                              # 0x40
func0000000000000034:                   # @func0000000000000034
	vpbroadcastd	.LCPI4_0(%rip), %xmm2   # xmm2 = [32,32,32,32]
	vpcmpnltuq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI4_2(%rip), %xmm0   # xmm0 = [6,6,6,6]
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI5_0(%rip), %xmm2   # xmm2 = [4294967293,4294967293,4294967293,4294967293]
	vptestmq	%ymm0, %ymm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

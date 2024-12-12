.LCPI0_0:
	.quad	2048                            # 0x800
.LCPI0_1:
	.long	32                              # 0x20
.LCPI0_2:
	.long	8                               # 0x8
func0000000000000051:                   # @func0000000000000051
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vorps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vorps	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	8192                            # 0x2000
.LCPI1_1:
	.long	4                               # 0x4
.LCPI1_2:
	.long	16                              # 0x10
func0000000000000049:                   # @func0000000000000049
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vorps	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vorps	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	65535                           # 0xffff
.LCPI2_1:
	.long	16                              # 0x10
.LCPI2_2:
	.long	8                               # 0x8
func0000000000000071:                   # @func0000000000000071
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vorps	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vorps	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	16                              # 0x10
.LCPI3_1:
	.long	8                               # 0x8
func0000000000000043:                   # @func0000000000000043
	vptestnmq	%ymm1, %ymm1, %k1
	vorps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vorps	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4294967296                      # 0x100000000
.LCPI4_1:
	.long	8192                            # 0x2000
.LCPI4_2:
	.long	16384                           # 0x4000
func0000000000000002:                   # @func0000000000000002
	vpcmpeqq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vorps	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vorps	.LCPI4_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

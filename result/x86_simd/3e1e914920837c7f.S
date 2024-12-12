.LCPI0_0:
	.quad	10                              # 0xa
func0000000000000051:                   # @func0000000000000051
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	15                              # 0xf
.LCPI1_1:
	.long	64                              # 0x40
func0000000000000063:                   # @func0000000000000063
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [64,64,64,64]
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	6                               # 0x6
func0000000000000005:                   # @func0000000000000005
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4611686018427387904             # 0x4000000000000000
.LCPI3_1:
	.long	4294966221                      # 0xfffffbcd
func0000000000000013:                   # @func0000000000000013
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpbroadcastd	.LCPI3_1(%rip), %xmm0   # xmm0 = [4294966221,4294966221,4294966221,4294966221]
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000019:                   # @func0000000000000019
	vpmovq2m	%ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

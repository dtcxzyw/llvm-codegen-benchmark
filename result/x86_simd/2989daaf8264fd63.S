.LCPI0_0:
	.long	256                             # 0x100
func0000000000000004:                   # @func0000000000000004
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	14                              # 0xe
.LCPI1_1:
	.long	10                              # 0xa
func0000000000000013:                   # @func0000000000000013
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	14                              # 0xe
.LCPI2_1:
	.long	9                               # 0x9
func0000000000000023:                   # @func0000000000000023
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	254                             # 0xfe
func0000000000000010:                   # @func0000000000000010
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq

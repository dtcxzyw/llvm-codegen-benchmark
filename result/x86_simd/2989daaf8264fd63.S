.LCPI0_0:
	.long	256
func0000000000000004:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	14
.LCPI1_1:
	.long	10
func0000000000000053:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	14
.LCPI2_1:
	.long	9
func0000000000000063:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	128
func0000000000000052:
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	254
func0000000000000050:
	vptestnmd	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq


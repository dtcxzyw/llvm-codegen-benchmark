.LCPI0_0:
	.short	217
	.short	217
	.short	217
	.short	217
	.short	217
	.short	217
	.short	217
	.short	217
func0000000000000018:
	vptestmw	.LCPI0_0(%rip), %xmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	14336
	.short	14336
	.short	14336
	.short	14336
	.short	14336
	.short	14336
	.short	14336
	.short	14336
.LCPI1_1:
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
.LCPI1_2:
	.short	14336
	.short	14336
func0000000000000002:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqw	.LCPI1_1(%rip), %xmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
func0000000000000028:
	vptestnmw	.LCPI2_0(%rip), %xmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq


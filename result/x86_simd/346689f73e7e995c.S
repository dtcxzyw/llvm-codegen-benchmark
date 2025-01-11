.LCPI0_0:
	.quad	668265295
.LCPI0_2:
	.byte	0
	.byte	8
	.byte	2
	.byte	10
	.byte	4
	.byte	12
	.byte	6
	.byte	14
.LCPI0_1:
	.long	0
	.long	8
	.long	2
	.long	10
	.long	4
	.long	12
	.long	6
	.long	14
func0000000000000019:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpmovsxbd	.LCPI0_2(%rip), %ymm1
	vpermi2d	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq


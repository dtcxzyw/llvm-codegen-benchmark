.LCPI0_0:
	.long	0
	.long	8
	.long	1
	.long	9
	.long	2
	.long	10
	.long	3
	.long	11
.LCPI0_1:
	.quad	8317987319222330741
.LCPI0_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	9
	.byte	2
	.byte	10
	.byte	3
	.byte	11
func0000000000000005:
	vpmovsxbd	.LCPI0_2(%rip), %ymm2
	vpermi2d	%ymm1, %ymm0, %ymm2
	vpxorq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	268456704
func0000000000000006:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$16, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$86, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq


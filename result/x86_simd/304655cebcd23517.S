	.att_syntax
.LCPI0_0:
	.quad	-3145729
func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-3145729
func0000000000000002:
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-532676609
func0000000000000003:
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$236, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	0
	.long	9
	.long	1
	.long	11
	.long	2
	.long	13
	.long	3
	.long	15
.LCPI3_1:
	.byte	0
	.byte	9
	.byte	1
	.byte	11
	.byte	2
	.byte	13
	.byte	3
	.byte	15
func0000000000000001:
	vpmovsxbd	.LCPI3_1(%rip), %ymm2
	vpermi2d	%ymm0, %ymm1, %ymm2
	vmovdqa	%ymm2, %ymm0
	retq


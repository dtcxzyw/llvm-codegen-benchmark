.LCPI0_0:
	.long	8388607
func0000000000000009:
	vpmovzxwd	%xmm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

func0000000000000006:
	vpmovzxwd	%xmm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	196608
func0000000000000005:
	vpmovzxwd	%xmm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq


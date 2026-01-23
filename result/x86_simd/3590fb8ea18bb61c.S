	.att_syntax
func0000000000000006:
	vpsllw	$3, %ymm0, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	vpsrlw	$3, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	2106
	.short	2106
	.short	2106
	.short	2106
	.short	2106
	.short	2106
	.short	2106
	.short	2106
	.short	2106
	.short	2106
	.short	2106
	.short	2106
	.short	2106
	.short	2106
	.short	2106
	.short	2106
func0000000000000004:
	vpmullw	.LCPI1_0(%rip), %ymm0, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	retq

func0000000000000002:
	vpaddw	%ymm0, %ymm0, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsrlw	$2, %ymm0, %ymm0
	retq


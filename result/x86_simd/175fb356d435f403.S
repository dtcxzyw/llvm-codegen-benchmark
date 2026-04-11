	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	vpslld	$14, %ymm1, %ymm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm1, %ymm3, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpblendw	$170, %ymm1, %ymm3, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294836224
	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpand	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpternlogd	$248, %ymm3, %ymm1, %ymm0
	retq


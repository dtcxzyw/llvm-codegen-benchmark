	.att_syntax
.LCPI0_0:
	.quad	3429551472952562346
.LCPI0_1:
	.quad	5871781006564002453
func0000000000000004:
	vpmovzxdq	%xmm0, %ymm0
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	3429551472952562346
.LCPI1_1:
	.quad	5871781006564002453
func0000000000000000:
	vpmovzxdq	%xmm0, %ymm0
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq


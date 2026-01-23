	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000000:
	vcvttpd2dq	%zmm0, %ymm0
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq


	.att_syntax
.LCPI0_0:
	.long	4294967236
func0000000000000005:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

func000000000000000d:
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4294967236
func0000000000000000:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq


	.att_syntax
.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	24
func0000000000000001:
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	688128
.LCPI1_1:
	.long	256
func0000000000000000:
	vpmaxud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq


	.att_syntax
.LCPI0_0:
	.long	19
.LCPI0_1:
	.long	16777216
func000000000000000a:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$25, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1233
.LCPI1_1:
	.long	80145
func0000000000000000:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$12, %ymm0, %ymm0
	retq


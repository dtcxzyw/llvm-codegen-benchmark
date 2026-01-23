	.att_syntax
.LCPI0_0:
	.long	2730
.LCPI0_1:
	.long	536783520
func0000000000000062:
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$27, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2730
.LCPI1_1:
	.long	536783520
func000000000000002a:
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$27, %ymm0, %ymm0
	retq


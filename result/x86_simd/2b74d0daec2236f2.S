.LCPI0_0:
	.long	268427264
.LCPI0_1:
	.long	939524096
func000000000000001f:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$13, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	983040
.LCPI1_1:
	.long	4294967294
func000000000000001d:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq


func000000000000000a:
	vpslld	$4, %ymm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm0, %ymm2
	vpslld	$16, %ymm2, %ymm0
	retq

.LCPI1_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI1_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func000000000000000f:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpternlogd	$108, .LCPI1_1(%rip){1to8}, %ymm0, %ymm1
	vpslld	$8, %ymm1, %ymm0
	retq


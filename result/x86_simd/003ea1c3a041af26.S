.LCPI0_0:
	.long	4096
func0000000000000001:
	vmovdqa	%ymm0, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm1
	vpslld	$10, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	248
.LCPI1_1:
	.long	8
func0000000000000021:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq


	.att_syntax
.LCPI0_0:
	.long	65535
func0000000000000008:
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpsrld	$16, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	255
func0000000000000018:
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpsrld	$8, %ymm0, %ymm0 {%k1}
	retq


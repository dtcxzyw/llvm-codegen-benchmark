	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000001:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$1, %ymm1, %ymm0 {%k1}
	retq


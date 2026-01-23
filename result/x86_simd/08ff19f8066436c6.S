	.att_syntax
func0000000000000021:
	vptestnmd	%ymm1, %ymm1, %k1
	vpsrld	$16, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4
func0000000000000001:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$4, %ymm0, %ymm0 {%k1}
	retq


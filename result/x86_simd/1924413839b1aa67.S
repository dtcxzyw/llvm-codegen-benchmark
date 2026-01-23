	.att_syntax
.LCPI0_0:
	.long	1114111
func0000000000000010:
	vpcmpleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpsrld	$18, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	65536
func0000000000000002:
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpsrld	$8, %ymm0, %ymm0 {%k1} {z}
	retq


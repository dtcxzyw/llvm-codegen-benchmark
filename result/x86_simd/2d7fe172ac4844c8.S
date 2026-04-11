	.att_syntax
.LCPI0_0:
	.long	256
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$4, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$1, %ymm1, %ymm0 {%k1}
	retq


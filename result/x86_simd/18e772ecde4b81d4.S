	.att_syntax
.LCPI0_0:
	.long	384
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$7, %ymm0, %ymm0 {%k1} {z}
	retq


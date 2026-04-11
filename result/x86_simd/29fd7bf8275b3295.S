	.att_syntax
.LCPI0_0:
	.long	2197175160
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vptestmd	%ymm1, %ymm1, %k1
	vpsrld	$1, %ymm0, %ymm0
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2567483615
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vptestmd	%ymm1, %ymm1, %k1
	vpsrld	$1, %ymm0, %ymm0
	vpxord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq


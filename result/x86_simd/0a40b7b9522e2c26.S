	.att_syntax
.LCPI0_0:
	.long	262144
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestmd	%ymm2, %ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	10
	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vptestmd	%ymm2, %ymm1, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq


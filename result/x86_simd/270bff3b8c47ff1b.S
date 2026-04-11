	.att_syntax
.LCPI0_0:
	.long	4294967039
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestmw	%xmm1, %xmm1, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq


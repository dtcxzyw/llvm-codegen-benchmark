	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%ymm3, %ymm2, %k1
	vblendmps	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	0x5fffffff
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vcmpgtps	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vblendmps	%ymm0, %ymm1, %ymm0 {%k1}
	retq


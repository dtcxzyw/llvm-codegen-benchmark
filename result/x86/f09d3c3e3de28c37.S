	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vxorps	%xmm3, %xmm3, %xmm3
	vfmsub213ss	%xmm2, %xmm1, %xmm3
	vmulss	%xmm0, %xmm3, %xmm0
	retq


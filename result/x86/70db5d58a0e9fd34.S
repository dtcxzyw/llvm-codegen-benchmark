	.att_syntax
func0000000000000000:
	vmulss	%xmm1, %xmm2, %xmm2
	vfmsub213ss	%xmm2, %xmm1, %xmm0
	retq


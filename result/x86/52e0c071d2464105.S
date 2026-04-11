	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vsubss	%xmm1, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vsubss	%xmm1, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq


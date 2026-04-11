	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vaddss	%xmm2, %xmm0, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vaddss	%xmm2, %xmm0, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vaddss	%xmm1, %xmm2, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vcmpeqss	%xmm2, %xmm0, %k0
	kmovd	%k0, %eax
	retq


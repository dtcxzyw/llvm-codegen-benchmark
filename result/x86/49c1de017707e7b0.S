	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vaddss	%xmm0, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vaddss	%xmm1, %xmm0, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vaddss	%xmm0, %xmm1, %xmm1
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vaddss	%xmm1, %xmm0, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vaddss	%xmm1, %xmm0, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	vaddss	%xmm1, %xmm0, %xmm1
	vcmpneqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	vaddss	%xmm0, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq


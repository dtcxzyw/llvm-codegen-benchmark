	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vaddsd	%xmm2, %xmm1, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vaddsd	%xmm1, %xmm2, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vcmpeqsd	%xmm2, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vaddsd	%xmm1, %xmm2, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	vaddsd	%xmm0, %xmm2, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	vaddsd	%xmm2, %xmm0, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	setb	%al
	retq


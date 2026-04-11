	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vucomisd	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vucomisd	%xmm0, %xmm1
	seta	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vucomisd	%xmm1, %xmm0
	seta	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	vucomisd	%xmm1, %xmm0
	setbe	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	vucomisd	%xmm1, %xmm0
	setb	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	vucomisd	%xmm1, %xmm0
	setae	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000d:
	vucomisd	%xmm0, %xmm1
	setbe	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000005:
	vucomisd	%xmm0, %xmm1
	setb	%al
	xorb	%dil, %al
	retq


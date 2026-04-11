	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vucomisd	%xmm0, %xmm1
	seta	%al
	addb	%al, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	adcb	$1, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vucomisd	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	addb	%al, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	adcb	$1, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vucomisd	%xmm1, %xmm0
	seta	%al
	shlb	$3, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	adcb	$1, %al
	retq


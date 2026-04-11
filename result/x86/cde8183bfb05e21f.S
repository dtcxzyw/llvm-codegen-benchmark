	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	cmpq	$19, %rdi
	sete	%cl
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	testq	%rdi, %rdi
	sete	%cl
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	cmpq	$-1, %rdi
	sete	%cl
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	testq	%rdi, %rdi
	sete	%cl
	vucomisd	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	vucomisd	%xmm0, %xmm1
	seta	%cl
	shrq	$47, %rdi
	cmpl	$131059, %edi
	setb	%al
	andb	%cl, %al
	retq


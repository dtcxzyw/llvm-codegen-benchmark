	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000d84:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testl	$102631199, %eax
	setne	%cl
	cmpl	$32768, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000984:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testl	$131024, %eax
	setne	%cl
	cmpl	$6, %edi
	setb	%al
	andb	%cl, %al
	retq


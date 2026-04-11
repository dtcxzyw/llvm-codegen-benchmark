	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	%edx, %eax
	shrq	$2, %rsi
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	movl	%edx, %eax
	shrq	$2, %rsi
	cmpq	%rax, %rsi
	setae	%al
	andb	%dil, %al
	retq


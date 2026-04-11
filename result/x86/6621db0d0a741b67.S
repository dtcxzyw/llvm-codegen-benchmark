	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	decl	%edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addl	$8192, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq


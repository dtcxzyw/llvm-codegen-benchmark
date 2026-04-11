	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	incl	%edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	decl	%edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	addl	$-6, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setg	%al
	andb	%dil, %al
	retq


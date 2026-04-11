	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edx, %eax
	subq	%rsi, %rax
	incq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$1073741824, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%edx, %eax
	subq	%rsi, %rax
	incq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$1073741824, %rax
	setge	%al
	retq


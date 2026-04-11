	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%edx, %eax
	addq	%rax, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%edx, %eax
	addq	%rax, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movl	%edx, %eax
	addq	%rax, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	incq	%rax
	retq


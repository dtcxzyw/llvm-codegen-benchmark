	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	incb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	decb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq


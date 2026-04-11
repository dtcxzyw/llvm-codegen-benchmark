	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	decb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	incb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq


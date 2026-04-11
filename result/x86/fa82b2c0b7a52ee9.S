	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	decb	%sil
	movl	$8, %eax
	shlxq	%rsi, %rax, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	incb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	subq	%rdi, %rax
	retq


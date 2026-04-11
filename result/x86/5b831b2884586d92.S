	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	andl	$-64, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	andl	$16, %edx
	orl	%esi, %edx
	shrl	%edx
	leaq	(%rdi,%rdx,8), %rax
	retq


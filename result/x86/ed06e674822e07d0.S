	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	shrl	$3, %edx
	andl	$16376, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	shrl	$16, %edx
	andl	$1016, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	shrl	$16, %edx
	andl	$7, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq


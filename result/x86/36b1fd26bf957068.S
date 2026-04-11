	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	andl	$15, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	andl	$60, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq


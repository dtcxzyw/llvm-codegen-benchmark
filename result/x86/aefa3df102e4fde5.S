	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq


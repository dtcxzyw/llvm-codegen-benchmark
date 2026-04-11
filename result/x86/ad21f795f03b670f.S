	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	leaq	-1(%rdx,%rsi), %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	leaq	-1(%rdx,%rsi), %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leaq	-1(%rdx,%rsi), %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	subq	$-2147483648, %rax
	shrq	$6, %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	retq


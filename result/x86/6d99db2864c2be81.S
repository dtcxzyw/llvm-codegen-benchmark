	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	32(%rdx,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andq	$-64, %rdx
	addq	%rsi, %rdx
	leaq	64(%rdx,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movb	$48, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rsi, %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002e:
	andq	$-32, %rdx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq


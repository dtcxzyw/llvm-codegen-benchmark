	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	(%rdx,%rsi), %rax
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	leaq	(%rdx,%rsi), %rax
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	leaq	(%rdx,%rsi), %rax
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000046:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdx,%rax,8), %rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004a:
	leaq	(%rdx,%rsi,4), %rax
	cmpq	$4, %rsi
	cmovgeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000066:
	leaq	(%rdx,%rsi), %rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq


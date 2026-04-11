	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shlq	$48, %rdx
	leaq	(%rdx,%rsi), %rax
	addq	%rdi, %rax
	shlq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007e:
	shlq	$48, %rdx
	leaq	(%rdx,%rsi), %rax
	addq	%rdi, %rax
	shlq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000075:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	addq	%rdi, %rax
	shlq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007f:
	shlq	$8, %rdx
	leaq	(%rdx,%rsi), %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq


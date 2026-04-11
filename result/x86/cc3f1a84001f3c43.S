	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005c:
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	shlq	$16, %rdx
	orq	%rsi, %rdx
	shlq	$24, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leaq	(%rdi,%rdx,2), %rax
	shlq	$7, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000079:
	shlq	$9, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007d:
	shlq	$52, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$36, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000039:
	shlq	$52, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$44, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007f:
	shlq	$9, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$8, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007a:
	leaq	(%rsi,%rdx,2), %rax
	shlq	$8, %rdi
	orq	%rdi, %rax
	retq


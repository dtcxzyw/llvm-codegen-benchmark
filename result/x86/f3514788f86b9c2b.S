	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdi,%rdi,4), %rax
	shrxq	%rsi, %rax, %rax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movabsq	$-3523014627271114752, %rax
	imulq	%rdi, %rax
	shrxq	%rsi, %rax, %rax
	shlq	$2, %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdx,%rdx,8), %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	leaq	(%rdi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000053:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	addq	%rdx, %rsi
	imulq	$-400, %rdi, %rax
	addq	%rsi, %rax
	imulq	$365, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	imulq	$-365, %rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000055:
	imulq	$365, %rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	imulq	$86400, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000041:
	imulq	$86400, %rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	imulq	$1000000, %rdi, %rax
	retq


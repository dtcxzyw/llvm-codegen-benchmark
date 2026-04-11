	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	65536(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	8(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	-32(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	56(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	-64(%rsi), %rax
	retq


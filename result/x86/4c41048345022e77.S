	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	addq	%rdi, %rax
	shlq	$5, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	sarq	$3, %rdx
	movabsq	$-8116567392432202711, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	retq


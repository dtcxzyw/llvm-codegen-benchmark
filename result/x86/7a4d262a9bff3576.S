	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000095:
	sarq	$4, %rdx
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	addq	%rdx, %rax
	shlq	$5, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	sarq	$4, %rsi
	addq	%rsi, %rax
	shlq	$5, %rdi
	subq	%rdi, %rax
	retq


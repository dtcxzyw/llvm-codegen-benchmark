	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	movq	%rdx, %rax
	sarq	$5, %rax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000051:
	movq	%rdx, %rax
	sarq	$2, %rax
	shlq	$7, %rsi
	addq	%rdi, %rsi
	subq	%rsi, %rax
	retq


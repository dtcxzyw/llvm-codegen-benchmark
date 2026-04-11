	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rcx
	shlq	$6, %rcx
	addq	%rsi, %rcx
	movq	%rdi, %rax
	shrq	$2, %rax
	addq	%rcx, %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	movq	%rdi, %rcx
	shlq	$6, %rcx
	addq	%rsi, %rcx
	movq	%rdi, %rax
	shrq	$2, %rax
	addq	%rcx, %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006f:
	movq	%rdi, %rcx
	shlq	$6, %rcx
	addq	%rsi, %rcx
	movq	%rdi, %rax
	shrq	$2, %rax
	addq	%rcx, %rax
	xorq	%rdi, %rax
	retq


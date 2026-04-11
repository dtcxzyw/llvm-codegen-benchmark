	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	movq	%rdi, %rax
	shlq	$9, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000051:
	movq	%rdi, %rax
	shlq	$7, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq


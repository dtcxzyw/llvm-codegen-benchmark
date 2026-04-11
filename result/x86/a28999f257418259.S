	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movq	%rdi, %rax
	sarq	$5, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	shlq	$5, %rdx
	subq	%rdx, %rax
	retq


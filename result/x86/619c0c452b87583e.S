	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdx, %rax
	shrq	$33, %rax
	xorq	%rdx, %rax
	andq	%rsi, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq


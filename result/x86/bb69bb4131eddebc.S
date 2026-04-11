	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	movq	%rsi, %rcx
	subq	%rdi, %rcx
	andq	$-32, %rcx
	addq	%rdi, %rcx
	subq	%rcx, %rax
	retq


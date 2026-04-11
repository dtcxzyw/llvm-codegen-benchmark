	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	movq	%rdi, %rcx
	subq	%rsi, %rcx
	andq	$-32, %rcx
	subq	%rcx, %rax
	retq


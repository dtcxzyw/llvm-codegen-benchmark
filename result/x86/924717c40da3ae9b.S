	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	mulq	%rdx
	movq	$-1, %rax
	cmovnoq	%rdi, %rax
	retq


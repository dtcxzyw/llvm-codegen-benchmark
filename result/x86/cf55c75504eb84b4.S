	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	mulq	%rsi
	movq	$-1, %rcx
	cmovoq	%rcx, %rax
	retq


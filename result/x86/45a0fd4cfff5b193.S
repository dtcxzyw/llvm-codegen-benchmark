	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movq	%rdi, %rax
	xorq	%rdx, %rsi
	cmpq	$64, %rsi
	sbbq	$-1, %rax
	retq


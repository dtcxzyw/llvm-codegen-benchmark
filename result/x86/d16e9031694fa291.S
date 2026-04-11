	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	shrl	$13, %eax
	andl	$1, %eax
	xorq	%rdi, %rax
	retq


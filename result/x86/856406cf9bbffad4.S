	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rsi, %rdi
	movabsq	$34359738360, %rax
	addq	%rdi, %rax
	shrq	$3, %rax
	movl	%eax, %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	andq	$-16385, %rax
	cmpq	$27, %rsi
	cmoveq	%rdi, %rax
	retq


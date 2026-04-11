	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subq	%rsi, %rdi
	movabsq	$34359738360, %rax
	addq	%rax, %rdi
	andq	%rax, %rdi
	cmpq	$24, %rdi
	sete	%al
	retq


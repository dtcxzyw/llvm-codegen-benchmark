	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	adcq	$0, %rax
	retq


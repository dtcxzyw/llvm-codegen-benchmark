	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rdx
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	$0, %rdx
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movslq	%edi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq


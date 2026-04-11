	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	movq	%rdi, %rax
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	adcq	$0, %rax
	retq


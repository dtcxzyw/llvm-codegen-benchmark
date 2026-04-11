	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	xorl	%eax, %eax
	cmpq	$1, %rsi
	adcq	$-2, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	cmpq	$1, %rsi
	adcq	$-1, %rdi
	leaq	-4(%rdi), %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	andl	$58720255, %edx
	xorl	%eax, %eax
	cmpq	$33554432, %rsi
	cmovaeq	%rax, %rdx
	testb	$1, %dil
	cmovneq	%rdx, %rax
	retq


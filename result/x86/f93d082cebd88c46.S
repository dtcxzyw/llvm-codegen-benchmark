	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	leaq	1(%rsi,%rax,4), %rax
	retq


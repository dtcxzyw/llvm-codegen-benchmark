	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	testl	%edi, %edi
	cmovnel	%edx, %esi
	orl	%edi, %esi
	leal	33554432(%rsi), %eax
	retq


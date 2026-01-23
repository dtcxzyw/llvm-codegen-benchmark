	.att_syntax
func0000000000000014:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	addl	%edi, %eax
	retq


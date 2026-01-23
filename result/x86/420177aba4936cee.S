	.att_syntax
func0000000000000001:
	shrl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	leaq	92(,%rax,4), %rax
	retq


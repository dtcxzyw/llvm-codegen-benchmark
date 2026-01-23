	.att_syntax
func00000000000001e6:
	sarl	%edx
	xorl	%eax, %eax
	cmpl	%edx, %edi
	setge	%al
	leaq	8(%rsi,%rax,8), %rax
	retq


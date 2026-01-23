	.att_syntax
func0000000000000061:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	(%rsi,%rax,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq


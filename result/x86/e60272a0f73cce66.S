func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

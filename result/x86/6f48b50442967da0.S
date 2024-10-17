func00000000000000a6:                   # @func00000000000000a6
	sarl	%edx
	xorl	%eax, %eax
	cmpl	%edi, %edx
	setle	%al
	leaq	8(%rsi,%rax,8), %rax
	retq

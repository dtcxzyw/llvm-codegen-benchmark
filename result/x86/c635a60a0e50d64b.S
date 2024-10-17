func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	xorl	%eax, %eax
	testl	%edi, %esi
	sete	%al
	leal	54(%rax,%rax,8), %eax
	retq

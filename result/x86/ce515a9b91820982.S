func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	leal	235(%rax,%rax,4), %eax
	shlxl	%esi, %eax, %eax
	retq

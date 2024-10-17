func0000000000000001:                   # @func0000000000000001
	subl	%edi, %esi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%esi, %eax
	retq

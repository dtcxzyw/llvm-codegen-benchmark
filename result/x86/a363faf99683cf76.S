func0000000000000065:                   # @func0000000000000065
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%esi, %eax
	leal	-1(%rdi,%rax), %eax
	retq

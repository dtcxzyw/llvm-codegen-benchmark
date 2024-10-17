func00000000000000ac:                   # @func00000000000000ac
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovleq	%rax, %rdi
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

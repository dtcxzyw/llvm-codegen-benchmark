func00000000000000a6:                   # @func00000000000000a6
	leal	7(%rdi), %eax
	testq	%rdi, %rdi
	cmovnsl	%edi, %eax
	retq

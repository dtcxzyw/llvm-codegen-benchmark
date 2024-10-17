func0000000000000056:                   # @func0000000000000056
	leal	7(%rdi), %eax
	testq	%rdi, %rdi
	cmovnsl	%edi, %eax
	retq

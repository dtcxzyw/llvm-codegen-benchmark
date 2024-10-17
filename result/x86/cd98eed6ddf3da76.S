func0000000000000056:                   # @func0000000000000056
	leal	(%rdi,%rdi), %ecx
	leal	1(%rdi), %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq
func00000000000000d6:                   # @func00000000000000d6
	leal	(%rdi,%rdi), %ecx
	leal	1(%rdi), %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq

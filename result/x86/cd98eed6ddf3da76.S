func00000000000000a6:                   # @func00000000000000a6
	leal	(%rdi,%rdi), %ecx
	leal	1(%rdi), %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq
func00000000000001a6:                   # @func00000000000001a6
	leal	(%rdi,%rdi), %ecx
	leal	1(%rdi), %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq

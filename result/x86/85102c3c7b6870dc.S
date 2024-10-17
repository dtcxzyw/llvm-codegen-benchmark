func0000000000000075:                   # @func0000000000000075
	leal	(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$64, %eax
	cmovgl	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq

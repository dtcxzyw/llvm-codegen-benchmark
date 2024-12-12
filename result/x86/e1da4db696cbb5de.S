func00000000000000f4:                   # @func00000000000000f4
	andl	$15, %edi
	leal	48(%rdi), %ecx
	leal	87(%rdi), %eax
	cmpl	$10, %edi
	cmovbl	%ecx, %eax
	retq

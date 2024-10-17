func0000000000000074:                   # @func0000000000000074
	andl	$15, %edi
	leal	48(%rdi), %ecx
	leal	87(%rdi), %eax
	cmpl	$10, %edi
	cmovbl	%ecx, %eax
	retq

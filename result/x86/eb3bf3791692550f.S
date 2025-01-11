func0000000000000001:
	andl	$31, %esi
	andl	$1, %edi
	cmpl	$27, %esi
	leal	1(%rdi,%rdi), %ecx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq


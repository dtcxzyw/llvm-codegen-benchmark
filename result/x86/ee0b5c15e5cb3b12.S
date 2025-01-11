func0000000000000001:
	andl	$63, %esi
	andl	$1, %edi
	leal	(,%rdi,8), %ecx
	cmpl	$31, %esi
	movl	$6, %eax
	cmovneq	%rcx, %rax
	retq


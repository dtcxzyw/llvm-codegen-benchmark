func000000000000001b:                   # @func000000000000001b
	movl	%edi, %eax
	andl	$63, %eax
	shll	$8, %eax
	shrl	$6, %edi
	leal	32960(%rdi,%rax), %eax
	retq

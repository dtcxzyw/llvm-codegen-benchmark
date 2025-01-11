func000000000000001c:
	andl	$63, %esi
	movl	$64, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq


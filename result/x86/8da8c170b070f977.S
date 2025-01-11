func000000000000005c:
	lzcntl	%esi, %ecx
	shrl	$2, %ecx
	movl	$8, %eax
	subl	%ecx, %eax
	addq	%rdi, %rax
	retq


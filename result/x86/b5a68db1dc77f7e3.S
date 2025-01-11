func000000000000003f:
	orl	$1, %esi
	lzcntl	%esi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	addq	%rdi, %rax
	retq


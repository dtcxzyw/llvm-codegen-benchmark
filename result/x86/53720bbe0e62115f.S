func000000000000003c:                   # @func000000000000003c
	orl	$1, %esi
	lzcntl	%esi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	addq	%rdi, %rax
	retq

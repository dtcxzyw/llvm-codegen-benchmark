func000000000000003e:                   # @func000000000000003e
	lzcntl	%esi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	addq	%rdi, %rax
	retq

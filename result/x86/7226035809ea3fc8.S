func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	cmpl	$16, %esi
	movl	$16, %ecx
	cmovbl	%esi, %ecx
	subl	%ecx, %eax
	retq

func000000000000003b:                   # @func000000000000003b
	movl	$5, %eax
	subl	%esi, %eax
	movzwl	%ax, %ecx
	movzwl	%di, %eax
	subq	%rcx, %rax
	retq

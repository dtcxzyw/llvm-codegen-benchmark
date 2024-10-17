func000000000000001f:                   # @func000000000000001f
	movq	%rdi, %rax
	movl	$5, %ecx
	subl	%esi, %ecx
	movzwl	%cx, %ecx
	subq	%rcx, %rax
	retq

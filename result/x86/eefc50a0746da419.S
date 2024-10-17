func0000000000000007:                   # @func0000000000000007
	movl	$32, %eax
	subl	%esi, %eax
	movzwl	%ax, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

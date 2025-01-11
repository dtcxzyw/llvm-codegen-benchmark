func000000000000001f:
	movl	$32, %eax
	subl	%esi, %eax
	movzwl	%ax, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq


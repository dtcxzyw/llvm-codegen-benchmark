func0000000000000005:                   # @func0000000000000005
	movzwl	%dx, %ecx
	leaq	-128(%rcx), %rax
	orl	%esi, %edi
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	movslq	%esi, %rcx
	testb	$1, %dil
	movl	$126, %eax
	cmoveq	%rcx, %rax
	retq

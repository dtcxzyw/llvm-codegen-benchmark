func0000000000000000:                   # @func0000000000000000
	andl	%esi, %edi
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$20, %eax
	cmoveq	%rcx, %rax
	retq

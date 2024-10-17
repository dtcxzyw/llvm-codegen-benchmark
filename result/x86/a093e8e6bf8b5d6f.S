func0000000000000001:                   # @func0000000000000001
	cmpl	$15, %esi
	movl	$15, %ecx
	cmovbl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %ecx
	incl	%ecx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

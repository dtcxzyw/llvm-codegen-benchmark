func0000000000000003:                   # @func0000000000000003
	movl	%edx, %ecx
	leaq	(%rsi,%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

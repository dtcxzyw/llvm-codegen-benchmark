func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	movl	%edi, %ecx
	andl	$1, %ecx
	shll	$4, %ecx
	subq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

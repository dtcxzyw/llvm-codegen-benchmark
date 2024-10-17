func0000000000000000:                   # @func0000000000000000
	shrq	$10, %rdx
	testb	$1, %sil
	movl	$32, %ecx
	cmoveq	%rdx, %rcx
	testb	$1, %dil
	movl	$128, %eax
	cmoveq	%rcx, %rax
	retq

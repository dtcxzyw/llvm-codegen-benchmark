func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rsi, %rax
	imulq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rcx
	testb	$1, %dil
	movl	$2, %eax
	cmoveq	%rsi, %rax
	imulq	%rcx, %rax
	retq

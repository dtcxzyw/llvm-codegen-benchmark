func0000000000000007:                   # @func0000000000000007
	movl	%edx, %ecx
	movl	$64, %eax
	subq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	negq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

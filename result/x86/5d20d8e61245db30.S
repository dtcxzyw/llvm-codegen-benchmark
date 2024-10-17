func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovbq	%rax, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	movl	$8, %ecx
	cmoveq	%rsi, %rcx
	testb	$1, %dil
	movl	$136, %eax
	cmoveq	%rcx, %rax
	retq

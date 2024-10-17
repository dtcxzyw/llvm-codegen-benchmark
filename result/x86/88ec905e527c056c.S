func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testl	%edx, %edx
	movl	$1, %eax
	cmoveq	%rsi, %rax
	subq	%rdi, %rax
	retq

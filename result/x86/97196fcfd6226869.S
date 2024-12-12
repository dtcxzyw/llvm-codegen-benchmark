func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmoveq	%rdi, %rax
	addq	$64, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmoveq	%rdi, %rax
	addq	$120, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovlq	%rdi, %rax
	addq	$16, %rax
	retq

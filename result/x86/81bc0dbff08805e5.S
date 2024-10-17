func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpl	$-2, %edx
	cmovaeq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovbq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpl	$8, %edx
	cmovgeq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovgeq	%rsi, %rax
	orq	%rdi, %rax
	retq

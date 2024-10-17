func0000000000000007:                   # @func0000000000000007
	cmpl	$-233, %edx
	movl	$1, %eax
	cmoveq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func000000000000002b:                   # @func000000000000002b
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmoveq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	testl	%edx, %edx
	movl	$1, %eax
	cmovneq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	testl	%edx, %edx
	movl	$1, %eax
	cmovneq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovgeq	%rsi, %rax
	imulq	%rdi, %rax
	retq

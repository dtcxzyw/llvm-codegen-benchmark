func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	cmoveq	%rdx, %rdi
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmoveq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovneq	%rax, %rdi
	cmpl	$2, %esi
	cmovbq	%rdi, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	xorl	%eax, %eax
	cmpq	$32, %rdx
	cmovaeq	%rax, %rdi
	cmpl	$9, %esi
	cmovaeq	%rdi, %rax
	retq

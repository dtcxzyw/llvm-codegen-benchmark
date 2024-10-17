func0000000000000052:                   # @func0000000000000052
	addl	$-3, %edx
	cmpl	$2, %edx
	movl	$16, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	incl	%edx
	cmpl	$2, %edx
	movl	$16, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

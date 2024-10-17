func0000000000000012:                   # @func0000000000000012
	addl	$-3, %edx
	cmpl	$10, %edx
	cmovaeq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	addl	$-48, %edx
	cmpl	$10, %edx
	cmovaeq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	addl	$-647, %edx                     # imm = 0xFD79
	cmpl	$3, %edx
	cmovaeq	%rsi, %rdi
	leaq	24(%rdi), %rax
	retq
func0000000000000053:                   # @func0000000000000053
	addl	$-55, %edx
	cmpl	$2, %edx
	cmovaeq	%rsi, %rdi
	leaq	32(%rdi), %rax
	retq

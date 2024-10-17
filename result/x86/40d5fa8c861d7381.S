func0000000000000021:                   # @func0000000000000021
	leaq	144(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmovaeq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-32(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$16, %rdi
	cmovneq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	32(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

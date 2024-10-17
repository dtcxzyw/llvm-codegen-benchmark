func0000000000000021:                   # @func0000000000000021
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	9(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	-64(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$16, %rdi
	cmovaeq	%rcx, %rax
	retq

func0000000000000004:                   # @func0000000000000004
	xorq	%rsi, %rdi
	xorl	%ecx, %ecx
	cmpq	$2, %rdi
	movl	$20, %eax
	cmovaeq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	xorq	%rsi, %rax
	sarq	$63, %rax
	orq	$1, %rax
	retq

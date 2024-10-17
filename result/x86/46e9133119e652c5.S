func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	andq	%rdx, %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andq	%rdx, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	andq	%rdx, %rax
	cmovneq	%rdi, %rax
	retq

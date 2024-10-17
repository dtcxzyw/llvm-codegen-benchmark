func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	addq	%rax, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

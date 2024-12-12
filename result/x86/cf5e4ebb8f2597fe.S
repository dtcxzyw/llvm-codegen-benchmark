func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

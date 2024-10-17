func000000000000000f:                   # @func000000000000000f
	movzbl	%dh, %eax
	shlq	$32, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shlq	$52, %rdx
	orq	%rdi, %rdx
	movl	$63, %eax
	bzhiq	%rax, %rsi, %rax
	shrq	$11, %rax
	orq	%rdx, %rax
	retq

func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andq	$-16, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andq	$-256, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movb	$48, %al
	bzhiq	%rax, %rdx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

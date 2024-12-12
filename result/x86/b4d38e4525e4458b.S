func0000000000000002:                   # @func0000000000000002
	andq	$-4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movb	$48, %al
	bzhiq	%rax, %rsi, %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-2, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000b:                   # @func000000000000000b
	andq	$-8, %rsi
	leaq	32(%rsi,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andq	$-4, %rsi
	leaq	8(%rsi,%rdi,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movb	$48, %al
	bzhiq	%rax, %rsi, %rax
	shlq	$4, %rdi
	leaq	8(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-2, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andq	$-8, %rsi
	shlq	$5, %rdi
	leaq	8(%rsi,%rdi), %rax
	retq

func0000000000000020:                   # @func0000000000000020
	shlq	$9, %rdx
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	shrq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	shrq	$12, %rsi
	addq	%rdi, %rsi
	movb	$52, %al
	bzhiq	%rax, %rsi, %rax
	retq

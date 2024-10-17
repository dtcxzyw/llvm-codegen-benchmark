func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	shrq	$6, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	shrq	$3, %rdi
	addq	%rsi, %rdi
	movb	$61, %al
	bzhiq	%rax, %rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	shrq	$6, %rax
	retq

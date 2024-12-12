func000000000000001f:                   # @func000000000000001f
	subq	%rdx, %rsi
	shrq	$5, %rsi
	leal	-1(%rsi), %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	subq	%rdx, %rsi
	shrq	$3, %rsi
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

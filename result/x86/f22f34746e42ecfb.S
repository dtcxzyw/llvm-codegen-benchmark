func0000000000000017:                   # @func0000000000000017
	movq	%rsi, %rax
	shlq	$5, %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rax
	shlq	$4, %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(,%rsi,4), %rax
	addq	%rdi, %rdi
	subq	%rdi, %rax
	retq

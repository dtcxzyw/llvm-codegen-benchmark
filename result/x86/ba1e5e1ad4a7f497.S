func0000000000000030:                   # @func0000000000000030
	addq	%rdx, %rdi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdx), %rax
	shlq	$7, %rsi
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rdx), %rax
	shlq	$25, %rsi
	addq	%rsi, %rax
	retq

func000000000000000b:                   # @func000000000000000b
	subq	%rdi, %rsi
	sarq	$5, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	sarq	$6, %rsi
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	subq	%rdi, %rsi
	sarq	$3, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

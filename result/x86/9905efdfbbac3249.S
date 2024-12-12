func000000000000000f:                   # @func000000000000000f
	leaq	(%rdi,%rsi,2), %rax
	shrq	$32, %rdx
	leaq	(%rax,%rdx,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$6, %rdx
	andq	$-64, %rdx
	addq	%rdx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	addq	%rsi, %rdi
	shrq	$6, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

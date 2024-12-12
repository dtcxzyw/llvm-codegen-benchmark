func000000000000000f:                   # @func000000000000000f
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shrq	$6, %rdx
	leaq	(%rsi,%rdx,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	shrq	$6, %rdx
	leaq	(%rax,%rdx,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shlq	$5, %rsi
	addq	%rdi, %rsi
	shrq	$6, %rdx
	leaq	(%rsi,%rdx,8), %rax
	retq

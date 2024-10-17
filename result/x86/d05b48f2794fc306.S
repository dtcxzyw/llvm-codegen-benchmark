func000000000000000a:                   # @func000000000000000a
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shrq	$6, %rdx
	leaq	(%rsi,%rdx,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$5, %rsi
	addq	%rdi, %rsi
	shrq	$6, %rdx
	leaq	(%rsi,%rdx,8), %rax
	retq

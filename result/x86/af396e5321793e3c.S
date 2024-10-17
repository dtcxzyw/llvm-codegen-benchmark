func00000000000000b0:                   # @func00000000000000b0
	shrq	$3, %rdx
	shlq	$6, %rsi
	leaq	(%rsi,%rdx), %rax
	shrq	$3, %rdi
	addq	%rdi, %rax
	retq
func00000000000000db:                   # @func00000000000000db
	shlq	$16, %rdx
	shrq	$25, %rsi
	leaq	(%rsi,%rdx), %rax
	shrq	$48, %rdi
	addq	%rdi, %rax
	retq

func00000000000000aa:                   # @func00000000000000aa
	shlq	$20, %rdx
	addq	%rsi, %rdx
	leaq	-8(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$16, %rdx
	addq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$16, %rdx
	addq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

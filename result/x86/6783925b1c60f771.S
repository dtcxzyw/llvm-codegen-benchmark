func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rdx
	movq	%rdi, %rax
	shrdq	$56, %rsi, %rax
	shrq	$56, %rdx
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rsi, %rdx
	movq	%rdi, %rax
	shrdq	$3, %rsi, %rax
	shrq	$3, %rdx
	retq

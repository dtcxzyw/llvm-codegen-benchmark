func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdi
	shrq	$11, %rdi
	movslq	%edi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	addq	%rsi, %rdi
	shrq	$16, %rdi
	movslq	%edi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rsi), %rax
	shlq	$16, %rax
	sarq	$33, %rax
	retq

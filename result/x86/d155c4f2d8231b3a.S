func000000000000000a:                   # @func000000000000000a
	movslq	%edi, %rax
	addq	$63, %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$2, %rdi
	movslq	%edi, %rax
	addq	$63, %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq

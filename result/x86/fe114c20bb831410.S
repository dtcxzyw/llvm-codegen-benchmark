func000000000000000a:                   # @func000000000000000a
	testq	%rdi, %rdi
	setns	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	shrq	$63, %rax
	retq

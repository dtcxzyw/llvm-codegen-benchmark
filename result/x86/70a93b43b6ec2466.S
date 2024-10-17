func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	shrq	$63, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setns	%al
	retq

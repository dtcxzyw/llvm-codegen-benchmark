func000000000000002a:                   # @func000000000000002a
	btq	$63, %rdi
	setae	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rdi, %rax
	shrq	$63, %rax
	retq

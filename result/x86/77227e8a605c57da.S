func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	sarq	$33, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	shrq	$32, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	sarq	$63, %rax
	retq

func0000000000000021:                   # @func0000000000000021
	btq	$49, %rdi
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movq	%rdi, %rax
	shrq	$49, %rax
	andl	$1, %eax
	retq

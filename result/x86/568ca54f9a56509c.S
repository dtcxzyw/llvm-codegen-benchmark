func000000000000001b:                   # @func000000000000001b
	movslq	%edi, %rax
	addq	$63, %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edi, %rax
	leaq	-8(,%rax,8), %rax
	andq	$-16, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edi, %rax
	leaq	-8(,%rax,8), %rax
	andq	$-16, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movslq	%edi, %rax
	addq	$63, %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq

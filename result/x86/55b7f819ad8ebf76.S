func0000000000000016:                   # @func0000000000000016
	sarq	$3, %rdx
	leaq	-16(%rdx), %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shrq	$3, %rdx
	decq	%rdx
	andq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

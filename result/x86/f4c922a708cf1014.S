func0000000000000000:                   # @func0000000000000000
	leaq	-2(%rdi), %rax
	shrq	$9, %rax
	imulq	%rax, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	2(%rdi), %rax
	shrq	$2, %rax
	imulq	%rax, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leaq	1(%rdi), %rax
	shrq	%rax
	imulq	%rax, %rax
	retq

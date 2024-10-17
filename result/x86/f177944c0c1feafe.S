func0000000000000012:                   # @func0000000000000012
	shrq	%rdx
	leaq	-1(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	shrq	%rdx
	leaq	1(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	shrq	$2, %rdx
	leaq	1(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000003c:                   # @func000000000000003c
	leaq	1(%rdx), %rax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	1(%rdx), %rax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	imulq	%rdx, %rsi
	leaq	1(%rdi), %rax
	imulq	%rsi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	1(%rdx), %rax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	2(%rdx), %rax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	-1(%rdx), %rax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	retq

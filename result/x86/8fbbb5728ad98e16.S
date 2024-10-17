func000000000000000f:                   # @func000000000000000f
	imull	%edx, %esi
	leaq	2(%rdi), %rax
	imulq	%rsi, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	imull	%edx, %esi
	leaq	1(%rdi), %rax
	imulq	%rsi, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	imull	%edx, %esi
	leaq	-1(%rdi), %rax
	imulq	%rsi, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	imull	%edx, %esi
	leaq	-1(%rdi), %rax
	imulq	%rsi, %rax
	retq
func0000000000000075:                   # @func0000000000000075
	imull	%edx, %esi
	leaq	-1(%rdi), %rax
	imulq	%rsi, %rax
	retq

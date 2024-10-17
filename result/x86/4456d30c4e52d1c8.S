func0000000000000000:                   # @func0000000000000000
	imulq	%rdx, %rsi
	leaq	7(%rdi,%rsi), %rax
	shrq	$3, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	%rdx, %rsi
	leaq	32768(%rdi,%rsi), %rax
	shrq	$16, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	imulq	%rdx, %rsi
	leaq	32768(%rdi,%rsi), %rax
	shrq	$16, %rax
	retq

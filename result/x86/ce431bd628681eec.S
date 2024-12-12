func00000000000000c1:                   # @func00000000000000c1
	imulq	%rdx, %rsi
	leaq	-1(%rdi,%rsi,4), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	imulq	%rdx, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	%rdx, %rsi
	leaq	64(%rdi,%rsi,8), %rax
	retq

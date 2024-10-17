func0000000000000002:                   # @func0000000000000002
	imulq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	imulq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	imulq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

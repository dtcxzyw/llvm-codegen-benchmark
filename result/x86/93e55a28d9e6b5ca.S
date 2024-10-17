func00000000000000ea:                   # @func00000000000000ea
	imulq	%rdx, %rsi
	leaq	13(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	imulq	%rdx, %rsi
	leaq	1032(%rdi,%rsi), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	imulq	%rdx, %rsi
	leaq	-4(%rdi,%rsi,8), %rax
	retq

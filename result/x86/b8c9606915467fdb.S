func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rsi
	imulq	$88, %rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

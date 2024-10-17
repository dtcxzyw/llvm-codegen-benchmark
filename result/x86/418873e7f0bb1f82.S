func000000000000001a:                   # @func000000000000001a
	orq	%rdx, %rsi
	leaq	120(%rdi,%rsi,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	orq	%rdx, %rsi
	imulq	$56, %rsi, %rax
	leaq	664(%rdi,%rax), %rax
	retq

func000000000000003a:                   # @func000000000000003a
	leaq	(%rsi,%rsi,4), %rax
	leaq	40(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	imulq	$-56, %rsi, %rax
	leaq	-16(%rdi,%rax), %rax
	retq

func0000000000000021:                   # @func0000000000000021
	imulq	$56, %rdx, %rax
	leaq	40(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	$104, %rdx, %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

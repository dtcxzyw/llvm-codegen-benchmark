func00000000000000a1:                   # @func00000000000000a1
	imulq	$56, %rdx, %rax
	leaq	48(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	imulq	$104, %rdx, %rax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

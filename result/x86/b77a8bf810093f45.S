func0000000000000061:                   # @func0000000000000061
	imulq	$56, %rdx, %rax
	leaq	24(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shlq	$4, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

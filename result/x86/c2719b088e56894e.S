func0000000000005842:                   # @func0000000000005842
	imulq	$224, %rdx, %rax
	leaq	24(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000007842:                   # @func0000000000007842
	imulq	$88, %rdx, %rax
	leaq	24(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

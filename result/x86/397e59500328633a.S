func0000000000000021:                   # @func0000000000000021
	imulq	$224, %rdx, %rax
	leaq	88(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shlq	$5, %rdx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	$56, %rdx, %rax
	leaq	56(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	$104, %rdx, %rax
	leaq	68(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

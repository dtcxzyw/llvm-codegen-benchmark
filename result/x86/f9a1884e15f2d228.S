func00000000000000e1:                   # @func00000000000000e1
	imull	%edx, %edx
	movq	%rdx, %rax
	shlq	$10, %rax
	leaq	(%rax,%rdx,4), %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	imull	%edx, %edx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

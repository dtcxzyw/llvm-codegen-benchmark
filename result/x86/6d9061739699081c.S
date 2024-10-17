func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	shrxq	%rsi, %rdi, %rax
	addq	%rdx, %rax
	shrq	$53, %rax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	negq	%rdx
	shrxq	%rsi, %rdi, %rax
	cmpq	%rdx, %rax
	sete	%al
	retq

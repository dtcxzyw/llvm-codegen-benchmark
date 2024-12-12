func0000000000000041:                   # @func0000000000000041
	shrxq	%rdx, %rsi, %rax
	btq	%rdi, %rax
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrxq	%rdx, %rsi, %rax
	shrxq	%rdi, %rax, %rax
	testb	$15, %al
	sete	%al
	retq

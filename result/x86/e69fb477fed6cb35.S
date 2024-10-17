func00000000000000d1:                   # @func00000000000000d1
	orq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq
func0000000000000091:                   # @func0000000000000091
	orq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testb	$2, %al
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	orq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq

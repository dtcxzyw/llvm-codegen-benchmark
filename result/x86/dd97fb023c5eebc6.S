func0000000000000088:                   # @func0000000000000088
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$4096, %rsi                     # imm = 0x1000
	setae	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

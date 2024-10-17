func00000000000000a4:                   # @func00000000000000a4
	shrq	$5, %rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$7, %rdx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$3, %rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shrq	$3, %rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

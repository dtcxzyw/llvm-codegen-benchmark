func0000000000000001:                   # @func0000000000000001
	sarq	%rdx
	imulq	%rdi, %rdx
	sarq	%rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	sarq	$3, %rdx
	imulq	%rdi, %rdx
	sarq	$4, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

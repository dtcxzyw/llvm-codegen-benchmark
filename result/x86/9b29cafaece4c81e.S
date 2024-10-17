func00000000000000e1:                   # @func00000000000000e1
	subq	%rsi, %rdx
	addq	$3, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdx
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

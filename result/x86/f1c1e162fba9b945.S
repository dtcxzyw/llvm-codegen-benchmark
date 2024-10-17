func00000000000000a1:                   # @func00000000000000a1
	shlq	$5, %rdx
	addq	%rsi, %rdx
	addq	$32, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

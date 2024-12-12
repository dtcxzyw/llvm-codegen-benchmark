func0000000000000041:                   # @func0000000000000041
	sarq	$2, %rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	sarq	$3, %rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

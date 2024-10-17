func0000000000000021:                   # @func0000000000000021
	sarq	$2, %rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	sarq	$3, %rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

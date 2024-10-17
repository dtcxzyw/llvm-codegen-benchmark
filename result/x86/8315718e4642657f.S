func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	shrq	$60, %rdx
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdx
	sarq	$3, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq

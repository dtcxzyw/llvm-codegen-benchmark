func0000000000000044:                   # @func0000000000000044
	andl	$15, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

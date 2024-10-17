func0000000000000056:                   # @func0000000000000056
	subq	%rsi, %rdx
	andq	$-2, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	andq	$-2, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq

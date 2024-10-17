func0000000000000016:                   # @func0000000000000016
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

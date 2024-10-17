func000000000000009a:                   # @func000000000000009a
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq
func0000000000000094:                   # @func0000000000000094
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$64, %rdx
	setb	%al
	retq

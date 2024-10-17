func0000000000000081:                   # @func0000000000000081
	shrxq	%rsi, %rdi, %rax
	testb	%al, %al
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	shrxq	%rsi, %rdi, %rax
	cmpb	$6, %al
	setge	%al
	retq

func0000000000000001:                   # @func0000000000000001
	shrxq	%rsi, %rdi, %rax
	testb	%al, %al
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrxq	%rsi, %rdi, %rax
	cmpb	$6, %al
	setge	%al
	retq

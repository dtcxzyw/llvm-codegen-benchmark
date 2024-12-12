func0000000000000101:                   # @func0000000000000101
	shrxq	%rsi, %rdi, %rax
	testb	%al, %al
	sete	%al
	retq
func000000000000010a:                   # @func000000000000010a
	shrxq	%rsi, %rdi, %rax
	cmpb	$6, %al
	setge	%al
	retq

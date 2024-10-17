func0000000000000001:                   # @func0000000000000001
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrxq	%rsi, %rdi, %rax
	cmpq	$4, %rax
	setb	%al
	retq

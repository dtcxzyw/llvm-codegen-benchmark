func0000000000000081:                   # @func0000000000000081
	tzcntq	%rsi, %rax
	shrxq	%rax, %rdi, %rax
	testb	$2, %al
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	blsiq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	tzcntq	%rsi, %rax
	shrxq	%rax, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

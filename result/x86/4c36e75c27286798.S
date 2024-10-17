func0000000000000011:                   # @func0000000000000011
	orq	$1, %rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orq	$8192, %rdx                     # imm = 0x2000
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

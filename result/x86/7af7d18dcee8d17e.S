func0000000000000000:                   # @func0000000000000000
	orq	%rsi, %rdi
	shrq	$8, %rdi
	movabsq	$282578800148737, %rax          # imm = 0x1010101010101
	andq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	orq	%rsi, %rdi
	shrq	$2, %rdi
	movabsq	$922337203685477580, %rax       # imm = 0xCCCCCCCCCCCCCCC
	andq	%rdi, %rax
	retq

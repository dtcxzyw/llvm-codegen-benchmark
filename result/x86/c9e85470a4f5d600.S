func0000000000000031:                   # @func0000000000000031
	tzcntq	%rsi, %rax
	orq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	tzcntq	%rsi, %rax
	orq	%rdi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	sete	%al
	retq

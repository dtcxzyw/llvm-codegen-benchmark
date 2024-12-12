func0000000000000001:                   # @func0000000000000001
	cmpq	$4097, %rsi                     # imm = 0x1001
	movl	$4096, %eax                     # imm = 0x1000
	cmovbq	%rax, %rsi
	testq	%rdi, %rdi
	cmovneq	%rsi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rsi, %rax
	cmpq	$1, %rsi
	adcq	$0, %rax
	cmpq	$1, %rdi
	cmoveq	%rdi, %rax
	retq

func0000000000000004:                   # @func0000000000000004
	andl	$2048, %edx                     # imm = 0x800
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	cmpq	$2048, %rdx                     # imm = 0x800
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$12884901888, %rax              # imm = 0x300000000
	andq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

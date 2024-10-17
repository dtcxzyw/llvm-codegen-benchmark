func0000000000000001:                   # @func0000000000000001
	testb	$63, %sil
	movl	$57, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$9223372036850581504, %rax      # imm = 0x7FFFFFFFFFC00000
	andq	%rsi, %rax
	shrq	$22, %rax
	cmpq	$4091, %rax                     # imm = 0xFFB
	movl	$4088, %eax                     # imm = 0xFF8
	cmovbl	%edi, %eax
	retq

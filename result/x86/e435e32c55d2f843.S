func00000000000000c1:                   # @func00000000000000c1
	testq	%rsi, %rsi
	movl	$1, %eax
	cmovel	%edi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movabsq	$4294967296, %rax               # imm = 0x100000000
	cmpq	%rax, %rsi
	movl	$1, %eax
	cmovnel	%edi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

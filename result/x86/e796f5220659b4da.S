func0000000000000006:                   # @func0000000000000006
	cmpq	$16, %rsi
	movl	$16, %eax
	cmovbq	%rsi, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

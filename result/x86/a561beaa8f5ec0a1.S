func0000000000000000:                   # @func0000000000000000
	subl	%edi, %esi
	movl	$2155905153, %eax               # imm = 0x80808081
	imulq	%rsi, %rax
	shrq	$39, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edi, %esi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rsi, %rax
	shrq	$36, %rax
	retq

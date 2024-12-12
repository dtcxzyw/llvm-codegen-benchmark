func0000000000000054:                   # @func0000000000000054
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovael	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovael	%edi, %eax
	retq

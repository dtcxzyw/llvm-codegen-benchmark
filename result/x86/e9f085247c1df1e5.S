func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	andl	$-1801, %eax                    # imm = 0xF8F7
	orl	$1280, %eax                     # imm = 0x500
	andl	$-9, %esi
	testl	%edi, %edi
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-769, %esi                     # imm = 0xFCFF
	leal	512(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%esi, %eax
	retq

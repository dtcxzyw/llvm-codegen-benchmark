func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$-8, %eax
	testb	$8, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	andl	$1048575, %eax                  # imm = 0xFFFFF
	testl	$2146435072, %esi               # imm = 0x7FF00000
	cmovnel	%edi, %eax
	retq

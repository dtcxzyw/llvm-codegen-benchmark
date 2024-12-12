func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$7, %eax
	testb	$4, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	andl	$1048575, %eax                  # imm = 0xFFFFF
	testl	$2146435072, %esi               # imm = 0x7FF00000
	cmovnel	%edi, %eax
	retq

func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$1000, %esi                     # imm = 0x3E8
	movl	$1000, %eax                     # imm = 0x3E8
	cmovll	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	cmpl	$36544, %esi                    # imm = 0x8EC0
	movl	$36544, %eax                    # imm = 0x8EC0
	cmovll	%esi, %eax
	retq

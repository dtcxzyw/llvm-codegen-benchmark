func0000000000000000:                   # @func0000000000000000
	cmpl	$64, %esi
	movl	$64, %eax
	cmovll	%esi, %eax
	imull	%edi, %eax
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$32767, %esi                    # imm = 0x7FFF
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovll	%esi, %eax
	imull	%edi, %eax
	cltq
	retq

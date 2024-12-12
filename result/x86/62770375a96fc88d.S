func0000000000000001:                   # @func0000000000000001
	cmpl	$2000, %esi                     # imm = 0x7D0
	movl	$2000, %eax                     # imm = 0x7D0
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$255, %esi
	movl	$255, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	$2048, %esi                     # imm = 0x800
	movl	$2048, %eax                     # imm = 0x800
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	$16, %esi
	movl	$16, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

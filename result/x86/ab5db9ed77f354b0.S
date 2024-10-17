func0000000000000001:                   # @func0000000000000001
	cmpl	$30, %esi
	movl	$30, %eax
	cmovll	%esi, %eax
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$2560, %esi                     # imm = 0xA00
	movl	$2560, %eax                     # imm = 0xA00
	cmovll	%esi, %eax
	subl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	$536870912, %esi                # imm = 0x20000000
	movl	$536870912, %eax                # imm = 0x20000000
	cmovll	%esi, %eax
	subl	%edi, %eax
	retq

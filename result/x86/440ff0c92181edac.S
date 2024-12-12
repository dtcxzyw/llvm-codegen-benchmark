func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	shrl	$3, %eax
	cmpl	$32776, %esi                    # imm = 0x8008
	cmovael	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	shrl	$3, %eax
	cmpl	$2048, %esi                     # imm = 0x800
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	shrl	$3, %eax
	cmpl	$2048, %esi                     # imm = 0x800
	cmovael	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	shrl	%eax
	cmpl	$4, %esi
	cmovael	%edi, %eax
	retq

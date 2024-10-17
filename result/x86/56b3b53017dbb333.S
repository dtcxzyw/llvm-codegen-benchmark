func0000000000000011:                   # @func0000000000000011
	cmpl	$772, %esi                      # imm = 0x304
	movl	$771, %ecx                      # imm = 0x303
	cmovnel	%esi, %ecx
	testl	%edi, %edi
	movl	$769, %eax                      # imm = 0x301
	cmovnel	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%esi, %esi
	movl	$4, %ecx
	cmovnel	%esi, %ecx
	cmpl	$2, %edi
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq

func000000000000000f:                   # @func000000000000000f
	cmpl	$127, %edi
	movl	$127, %eax
	cmovbl	%edi, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$4194307, %edi                  # imm = 0x400003
	movl	$4194307, %ecx                  # imm = 0x400003
	cmovbl	%edi, %ecx
	cmpl	$4194305, %ecx                  # imm = 0x400001
	movl	$4194304, %eax                  # imm = 0x400000
	cmovael	%ecx, %eax
	retq

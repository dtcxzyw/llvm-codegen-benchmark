func000000000000011b:                   # @func000000000000011b
	cmpl	$1073741824, %esi               # imm = 0x40000000
	movl	$32, %ecx
	cmovael	%edx, %ecx
	testl	%esi, %esi
	cmovsl	%edi, %ecx
	movl	$43, %eax
	subl	%ecx, %eax
	retq

func0000000000000094:                   # @func0000000000000094
	movl	%edi, %eax
	cmpl	$1073741824, %esi               # imm = 0x40000000
	cmovael	%esi, %eax
	notl	%eax
	shrl	$31, %eax
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	$4, %esi
	cmovbl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$2, %edi
	setae	%al
	retq

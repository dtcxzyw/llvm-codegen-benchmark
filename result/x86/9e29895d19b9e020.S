func0000000000000000:                   # @func0000000000000000
	bswapl	%esi
	xorl	%edi, %esi
	rorxl	$31, %esi, %eax
	addl	$1518500249, %eax               # imm = 0x5A827999
	retq
func0000000000000008:                   # @func0000000000000008
	bswapl	%esi
	xorl	%edi, %esi
	rorxl	$31, %esi, %eax
	addl	$1518500249, %eax               # imm = 0x5A827999
	retq

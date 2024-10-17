func0000000000000000:                   # @func0000000000000000
	bswapl	%edx
	xorl	%esi, %edi
	xorl	%edx, %edi
	rorxl	$31, %edi, %eax
	addl	$1518500249, %eax               # imm = 0x5A827999
	retq
func0000000000000008:                   # @func0000000000000008
	bswapl	%edx
	xorl	%esi, %edi
	xorl	%edx, %edi
	rorxl	$31, %edi, %eax
	addl	$1518500249, %eax               # imm = 0x5A827999
	retq

func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	orl	$16, %eax
	testw	%si, %si
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%esi
	movl	%edi, %eax
	orl	$134217728, %eax                # imm = 0x8000000
	testb	$15, %sil
	cmovnel	%edi, %eax
	retq

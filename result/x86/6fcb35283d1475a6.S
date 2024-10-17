func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	xorl	$1073741823, %eax               # imm = 0x3FFFFFFF
	cmpb	$4, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	xorl	$255, %eax
	testb	%sil, %sil
	cmovnsl	%edi, %eax
	retq

func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	xorl	%edi, %eax
	addl	$4, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$15, %esi
	xorl	%edi, %esi
	leal	-1(%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	xorl	%edi, %eax
	addl	$2013372680, %eax               # imm = 0x7801A108
	retq

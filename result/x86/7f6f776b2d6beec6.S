func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$-2, %eax
	shll	$29, %eax
	xorl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shll	$4, %eax
	andl	$-252645136, %eax               # imm = 0xF0F0F0F0
	xorl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	addl	%eax, %eax
	xorl	%edi, %eax
	retq

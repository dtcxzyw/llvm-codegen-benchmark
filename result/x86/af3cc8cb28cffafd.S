func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shll	$4, %edx
	andl	$-252645136, %edx               # imm = 0xF0F0F0F0
	xorl	%esi, %eax
	xorl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %eax
	addl	%eax, %eax
	xorl	%esi, %edi
	xorl	%edi, %eax
	retq

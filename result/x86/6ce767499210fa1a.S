func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovll	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovll	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	xorl	%eax, %eax
	subl	%edx, %esi
	cmovbl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000080:                   # @func0000000000000080
	xorl	%eax, %eax
	subl	%edx, %esi
	cmovbl	%edi, %eax
	addl	%esi, %eax
	retq

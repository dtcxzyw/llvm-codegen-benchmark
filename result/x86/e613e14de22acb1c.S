func0000000000000015:                   # @func0000000000000015
	movsbl	%dl, %eax
	imull	$65531, %eax, %eax              # imm = 0xFFFB
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movsbl	%dl, %eax
	imull	$100, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

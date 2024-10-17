func0000000000000020:                   # @func0000000000000020
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	addl	$-1640531527, %eax              # imm = 0x9E3779B9
	shrl	$8, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	addl	$-16, %eax
	shrl	%eax
	retq

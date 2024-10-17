func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	imull	$21931, %edi, %eax              # imm = 0x55AB
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	imull	$17109811, %edi, %eax           # imm = 0x1051333
	retq

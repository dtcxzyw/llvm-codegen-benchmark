func000000000000001b:                   # @func000000000000001b
	movl	$4096, %eax                     # imm = 0x1000
	shlxl	%esi, %eax, %eax
	decl	%eax
	andl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	bzhil	%esi, %edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	bzhil	%esi, %edi, %eax
	retq

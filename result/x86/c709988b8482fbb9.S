func0000000000000002:                   # @func0000000000000002
	andl	$127, %edi
	addl	$-3, %edi
	rorxl	$2, %edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-33525760, %edi                # imm = 0xFE007000
	addl	$2113921024, %edi               # imm = 0x7DFFE000
	rorxl	$26, %edi, %eax
	retq

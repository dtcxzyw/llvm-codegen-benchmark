func0000000000000018:                   # @func0000000000000018
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	$8, %eax
	shlxl	%edi, %eax, %eax
	addl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func0000000000000010:                   # @func0000000000000010
	movl	$4096, %eax                     # imm = 0x1000
	shlxl	%edi, %eax, %eax
	decl	%eax
	retq

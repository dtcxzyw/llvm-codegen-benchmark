func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	movl	$4097, %eax                     # imm = 0x1001
	shlxl	%edi, %eax, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	addl	%esi, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

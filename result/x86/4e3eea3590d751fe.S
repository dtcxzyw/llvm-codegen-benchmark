func0000000000000001:                   # @func0000000000000001
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$262144, %eax                   # imm = 0x40000
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

func0000000000000006:                   # @func0000000000000006
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andb	$15, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$33554432, %eax                 # imm = 0x2000000
	shlxl	%edi, %eax, %eax
	retq

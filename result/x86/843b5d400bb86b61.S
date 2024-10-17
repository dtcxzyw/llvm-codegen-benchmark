func0000000000000006:                   # @func0000000000000006
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$262144, %eax                   # imm = 0x40000
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func0000000000000007:                   # @func0000000000000007
	andb	$15, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$33554432, %eax                 # imm = 0x2000000
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

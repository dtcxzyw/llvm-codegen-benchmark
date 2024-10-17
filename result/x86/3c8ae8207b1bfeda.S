func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	andl	$127, %eax
	cmpw	$127, %si
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	cmpw	$15, %si
	cmovel	%edi, %eax
	retq

func0000000000000000:                   # @func0000000000000000
	imull	$100, %esi, %eax
	addl	$300, %eax                      # imm = 0x12C
	cltd
	idivl	%edi
	retq
func000000000000001a:                   # @func000000000000001a
	imull	$1000, %esi, %eax               # imm = 0x3E8
	decl	%eax
	cltd
	idivl	%edi
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	shll	$11, %eax
	subl	%esi, %eax
	addl	$2047, %eax                     # imm = 0x7FF
	cltd
	idivl	%edi
	retq

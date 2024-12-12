func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	andl	$15, %eax
	cmpl	$48, %edi
	cmovael	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	andl	$1048575, %eax                  # imm = 0xFFFFF
	cmpl	$-1048576, %edi                 # imm = 0xFFF00000
	cmovbl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	andl	$4088, %eax                     # imm = 0xFF8
	cmpl	$3072, %edi                     # imm = 0xC00
	cmovbl	%edi, %eax
	retq

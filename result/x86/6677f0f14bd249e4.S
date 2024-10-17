func0000000000000004:                   # @func0000000000000004
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

func0000000000000002:                   # @func0000000000000002
	testl	%edx, %edx
	cmovnel	%esi, %edi
	cmpl	$325, %edi                      # imm = 0x145
	movl	$325, %eax                      # imm = 0x145
	cmovbl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$131072, %edx                   # imm = 0x20000
	cmovael	%esi, %edi
	cmpl	$1073741824, %edi               # imm = 0x40000000
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovbl	%edi, %eax
	retq

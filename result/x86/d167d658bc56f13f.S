func0000000000000002:                   # @func0000000000000002
	andl	$1048575, %esi                  # imm = 0xFFFFF
	movl	$440401, %eax                   # imm = 0x6B851
	subl	%esi, %eax
	orl	%edi, %eax
	retq

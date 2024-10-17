func00000000000000f4:                   # @func00000000000000f4
	andl	$1023, %edx                     # imm = 0x3FF
	addl	%esi, %edx
	leal	246(%rdi), %eax
	cmpl	$640, %edx                      # imm = 0x280
	cmovbl	%edi, %eax
	retq

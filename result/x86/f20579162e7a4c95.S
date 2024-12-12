func00000000000001f4:                   # @func00000000000001f4
	addl	%edx, %esi
	leal	246(%rdi), %eax
	cmpl	$640, %esi                      # imm = 0x280
	cmovbl	%edi, %eax
	retq

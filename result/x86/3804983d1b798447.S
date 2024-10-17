func00000000000000f4:                   # @func00000000000000f4
	addl	%edx, %esi
	leal	246(%rdi), %eax
	cmpl	$640, %esi                      # imm = 0x280
	cmovbl	%edi, %eax
	andl	$207, %eax
	retq

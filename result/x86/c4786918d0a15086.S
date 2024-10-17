func0000000000000064:                   # @func0000000000000064
	addl	%edx, %esi
	movl	%esi, %eax
	shrl	$6, %eax
	cmpl	$640, %esi                      # imm = 0x280
	cmovael	%edi, %eax
	retq

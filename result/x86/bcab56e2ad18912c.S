func00000000000003c3:                   # @func00000000000003c3
	movl	%edi, %eax
	movl	%esi, %ecx
	andl	$1, %ecx
	addq	%rsi, %rcx
	cmpq	$33554432, %rcx                 # imm = 0x2000000
	sbbl	$-1, %eax
	retq

func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rdx
	movl	%edi, %eax
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rcx, %rcx, %rcx
	shrq	$7, %rcx
	subl	%ecx, %eax
	retq

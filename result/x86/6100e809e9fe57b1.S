func0000000000000001:                   # @func0000000000000001
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	rorxq	$2, %rax, %rax
	movabsq	$1537228672809129302, %rcx      # imm = 0x1555555555555556
	cmpq	%rcx, %rax
	movl	$12, %eax
	cmovael	%edi, %eax
	retq

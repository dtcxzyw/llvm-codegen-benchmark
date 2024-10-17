func0000000000000014:                   # @func0000000000000014
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rdi, %rax
	shrq	$32, %rax
	addl	$3, %eax
	retq

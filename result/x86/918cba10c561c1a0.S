func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %ecx
	addq	%rdi, %rcx
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rcx, %rax
	retq

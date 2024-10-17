func0000000000000000:                   # @func0000000000000000
	rorxq	$33, %rdi, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,4), %rcx
	movabsq	$7895375490, %rax               # imm = 0x1D699DE82
	addq	%rcx, %rax
	retq

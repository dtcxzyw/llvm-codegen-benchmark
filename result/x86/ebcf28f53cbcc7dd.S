func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	leaq	(%rax,%rax,4), %rcx
	movabsq	$7895375490, %rax               # imm = 0x1D699DE82
	addq	%rcx, %rax
	retq

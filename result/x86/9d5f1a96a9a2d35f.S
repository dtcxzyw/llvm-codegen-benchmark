func0000000000000000:                   # @func0000000000000000
	rorxq	$33, %rdi, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,4), %rcx
	movabsq	$6951044045, %rax               # imm = 0x19E5083CD
	addq	%rcx, %rax
	retq

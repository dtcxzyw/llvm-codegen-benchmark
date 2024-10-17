func0000000000000235:                   # @func0000000000000235
	cmpq	$65521, %rdx                    # imm = 0xFFF1
	cmovbq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rcx
	shlq	$16, %rcx
	movabsq	$-4293984256, %rax              # imm = 0xFFFFFFFF000F0000
	addq	%rcx, %rax
	retq

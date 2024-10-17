func0000000000000358:                   # @func0000000000000358
	addq	%rsi, %rdi
	movq	%rdi, %rcx
	shlq	$16, %rcx
	movabsq	$-4293984256, %rax              # imm = 0xFFFFFFFF000F0000
	addq	%rcx, %rax
	cmpq	$65521, %rdi                    # imm = 0xFFF1
	cmovbq	%rcx, %rax
	retq

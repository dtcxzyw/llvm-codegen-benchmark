func0000000000000000:                   # @func0000000000000000
	imulq	$16380, %rdx, %rax              # imm = 0x3FFC
	shrq	$7, %rax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rcx, %rax
	cmovbeq	%rcx, %rax
	retq

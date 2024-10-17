func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rcx
	xorq	%rdi, %rcx
	shlq	$6, %rcx
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	addq	%rcx, %rax
	retq

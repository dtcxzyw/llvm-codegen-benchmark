func0000000000000148:                   # @func0000000000000148
	leaq	1(%rsi,%rdi), %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmovlq	%rax, %rcx
	shrq	$62, %rcx
	setne	%al
	retq

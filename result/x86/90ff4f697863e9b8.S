func0000000000000020:                   # @func0000000000000020
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	3(%rax,%rax,2), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%esi, %eax
	addq	%rdi, %rax
	imulq	$-7373, %rax, %rax              # imm = 0xE333
	addq	$1024, %rax                     # imm = 0x400
	retq

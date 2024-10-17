func0000000000000018:                   # @func0000000000000018
	leal	27(%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$29, %rdi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rdi, %rax
	shrq	$32, %rax
	incl	%eax
	retq
func0000000000000010:                   # @func0000000000000010
	movabsq	$8589934584, %rax               # imm = 0x1FFFFFFF8
	leaq	(%rax,%rdi,4), %rax
	shrq	%rax
	addl	$2, %eax
	retq

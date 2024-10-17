func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rdi
	leaq	2(%rsi,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rdi
	leaq	16(%rsi,%rdi), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	(%rdi,%rdx), %rcx
	addq	%rsi, %rcx
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	addq	%rcx, %rax
	retq

func000000000000000b:                   # @func000000000000000b
	movq	%rdi, %rax
	imull	%esi, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
func0000000000000003:                   # @func0000000000000003
	imull	%esi, %edi
	leaq	7(%rdi), %rax
	retq

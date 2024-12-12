func000000000000003f:                   # @func000000000000003f
	imull	$-100000000, %esi, %eax         # imm = 0xFA0A1F00
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	movb	$44, %cl
	bzhiq	%rcx, %rax, %rax
	retq

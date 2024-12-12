func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	testb	$1, %dil
	movl	$1000000000, %edx               # imm = 0x3B9ACA00
	cmovel	%esi, %edx
	retq

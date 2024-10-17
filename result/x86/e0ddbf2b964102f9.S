func0000000000000000:                   # @func0000000000000000
	movabsq	$34359738328, %rax              # imm = 0x7FFFFFFD8
	addq	%rdx, %rax
	shrq	$3, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000015:                   # @func0000000000000015
	movslq	%esi, %rax
	imulq	$3600, %rax, %rax               # imm = 0xE10
	movslq	%edi, %rcx
	addq	%rax, %rcx
	imulq	$1000000000, %rcx, %rax         # imm = 0x3B9ACA00
	retq

func0000000000000000:                   # @func0000000000000000
	movl	$1000000000, %eax               # imm = 0x3B9ACA00
	xorl	%edx, %edx
	idivl	%edi
	cltq
	retq

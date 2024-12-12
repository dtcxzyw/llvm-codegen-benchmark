func00000000000000c2:                   # @func00000000000000c2
	andl	$1, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$1000000000, %esi               # imm = 0x3B9ACA00
	sete	%al
	retq

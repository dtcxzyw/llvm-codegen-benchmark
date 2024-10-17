func0000000000000062:                   # @func0000000000000062
	andl	$1, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$1000000000, %esi               # imm = 0x3B9ACA00
	sete	%al
	retq

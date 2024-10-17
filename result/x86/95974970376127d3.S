func0000000000000002:                   # @func0000000000000002
	andl	$-2147483648, %edx              # imm = 0x80000000
	cmpb	$62, %sil
	movl	$1024, %eax                     # imm = 0x400
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

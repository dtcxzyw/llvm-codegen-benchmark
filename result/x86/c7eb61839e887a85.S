func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	$4096, %eax                     # imm = 0x1000
	testb	$1, %dl
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000004:                   # @func0000000000000004
	testb	$1, %dl
	movl	%edi, %eax
	cmovel	%esi, %eax
	cmpw	$58, %di
	cmovael	%esi, %eax
	retq

func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	testw	%si, %si
	cmovnel	%esi, %eax
	retq

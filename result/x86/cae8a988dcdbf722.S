func0000000000000001:                   # @func0000000000000001
	andl	$57344, %esi                    # imm = 0xE000
	xorl	%ecx, %ecx
	cmpl	$8192, %esi                     # imm = 0x2000
	setne	%cl
	incl	%ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

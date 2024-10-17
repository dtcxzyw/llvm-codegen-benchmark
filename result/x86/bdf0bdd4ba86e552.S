func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	andl	$-3161089, %esi                 # imm = 0xFFCFC3FF
	orl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpl	$32, %edx
	cmovel	%edi, %eax
	andl	$-536870913, %esi               # imm = 0xDFFFFFFF
	orl	%esi, %eax
	retq

func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpb	$4, %dl
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$124, %edx
	xorl	%eax, %eax
	cmpl	$32, %edx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

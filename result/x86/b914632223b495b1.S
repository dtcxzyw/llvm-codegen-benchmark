func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpl	$4, %edx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovael	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	cmpl	$32, %edx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

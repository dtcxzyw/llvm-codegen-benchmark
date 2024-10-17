func0000000000000002:                   # @func0000000000000002
	shll	$16, %edx
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$16, %edx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

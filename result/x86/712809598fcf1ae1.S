func0000000000000038:                   # @func0000000000000038
	andl	$63, %edx
	leal	1(%rdx), %eax
	cmpl	$65, %esi
	cmovael	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	addl	$-111, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$252, %edx
	leal	20(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-8, %edx
	leal	8(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

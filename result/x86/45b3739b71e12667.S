func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	orl	%edi, %eax
	setne	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	sarl	$31, %edx
	andl	%esi, %edx
	orl	%edi, %edx
	setle	%al
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovel	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

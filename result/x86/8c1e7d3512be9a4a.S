func00000000000000c1:                   # @func00000000000000c1
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	testl	%edi, %eax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shll	$24, %edx
	orl	%esi, %edx
	testl	%edx, %edi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	testl	%eax, %edi
	sete	%al
	retq

func0000000000000061:                   # @func0000000000000061
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	testl	%edi, %eax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shll	$24, %edx
	orl	%esi, %edx
	testl	%edi, %edx
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	testl	%edi, %eax
	sete	%al
	retq

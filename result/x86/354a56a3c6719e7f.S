func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	shll	$3, %eax
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	shll	$4, %edx
	movzbl	%dl, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

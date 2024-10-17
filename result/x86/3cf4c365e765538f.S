func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movsbl	%dl, %eax
	shll	$6, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

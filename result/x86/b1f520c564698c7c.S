func000000000000003b:                   # @func000000000000003b
	orl	%edx, %esi
	movzbl	%dil, %eax
	orl	%eax, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	orl	%edx, %esi
	movzbl	%dil, %eax
	orl	%eax, %esi
	shll	$5, %eax
	orl	%esi, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	orl	%edx, %esi
	movzbl	%dil, %eax
	shll	$24, %edi
	orl	%esi, %edi
	orl	%edi, %eax
	retq

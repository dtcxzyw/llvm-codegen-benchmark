func0000000000000001:                   # @func0000000000000001
	shrxl	%esi, %edi, %ecx
	xorl	%eax, %eax
	testb	$3, %cl
	setne	%al
	shll	$31, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	btl	%esi, %edi
	adcl	$2, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	btl	%esi, %edi
	adcl	$-1, %eax
	orl	$1, %eax
	retq

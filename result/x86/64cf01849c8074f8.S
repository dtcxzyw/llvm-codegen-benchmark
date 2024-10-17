func0000000000000031:                   # @func0000000000000031
	andb	$28, %sil
	shrxl	%esi, %edi, %ecx
	andl	$4, %ecx
	xorl	%eax, %eax
	cmpl	$1, %ecx
	adcl	$3, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	btl	%esi, %edi
	setae	%al
	shll	$5, %eax
	orl	$90, %eax
	retq

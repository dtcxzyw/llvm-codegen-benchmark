func0000000000000061:                   # @func0000000000000061
	andb	$28, %sil
	shrxl	%esi, %edi, %ecx
	andl	$4, %ecx
	xorl	%eax, %eax
	cmpl	$1, %ecx
	adcl	$3, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	btl	%esi, %edi
	setae	%al
	shll	$5, %eax
	orl	$90, %eax
	retq

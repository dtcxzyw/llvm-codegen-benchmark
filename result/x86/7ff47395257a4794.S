func000000000000001e:                   # @func000000000000001e
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	rorxl	$19, %edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	rorxl	$19, %edi, %eax
	retq

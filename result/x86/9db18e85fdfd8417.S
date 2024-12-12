func000000000000000e:                   # @func000000000000000e
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	bswapl	%edi
	rorxl	$19, %edi, %eax
	retq

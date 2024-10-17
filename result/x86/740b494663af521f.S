func000000000000000f:                   # @func000000000000000f
	addb	$-128, %dl
	movzbl	%dl, %eax
	shll	$6, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	xorb	$7, %dl
	movzbl	%dl, %eax
	shll	$24, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

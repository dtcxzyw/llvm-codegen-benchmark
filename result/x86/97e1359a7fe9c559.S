func000000000000001e:                   # @func000000000000001e
	shrb	$3, %dl
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	shrb	$3, %dl
	movzbl	%dl, %eax
	shll	$10, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	shrb	$3, %dl
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	shrb	$6, %dl
	movzbl	%dl, %eax
	shll	$11, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000e:                   # @func000000000000000e
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

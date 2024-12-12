func000000000000000e:                   # @func000000000000000e
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$9, %eax
	orl	%edi, %eax
	retq

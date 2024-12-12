func00000000000002aa:                   # @func00000000000002aa
	shll	$16, %edx
	orl	%esi, %edx
	imull	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

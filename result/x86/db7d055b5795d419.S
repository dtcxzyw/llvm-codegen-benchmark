func000000000000015a:                   # @func000000000000015a
	shll	$16, %edx
	orl	%esi, %edx
	imull	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

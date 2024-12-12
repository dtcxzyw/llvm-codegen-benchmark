func00000000000000e8:                   # @func00000000000000e8
	shll	$8, %edx
	orl	%edi, %edx
	addl	%esi, %edx
	setb	%al
	retq

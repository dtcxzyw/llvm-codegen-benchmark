func0000000000000146:                   # @func0000000000000146
	shll	$16, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

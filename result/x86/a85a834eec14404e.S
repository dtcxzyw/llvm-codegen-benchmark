func00000000000000e8:                   # @func00000000000000e8
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	addl	%esi, %eax
	setb	%al
	retq

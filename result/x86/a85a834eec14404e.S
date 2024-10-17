func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	addl	%esi, %eax
	setb	%al
	retq

func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	%edi, %esi
	setb	%al
	retq

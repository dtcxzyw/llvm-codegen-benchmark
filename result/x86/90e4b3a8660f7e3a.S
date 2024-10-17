func0000000000000035:                   # @func0000000000000035
	movzbl	%dl, %eax
	shll	$8, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

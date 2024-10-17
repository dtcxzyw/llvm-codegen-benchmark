func000000000000002b:                   # @func000000000000002b
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	incl	%eax
	retq
func0000000000000029:                   # @func0000000000000029
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	addl	$-32, %eax
	retq

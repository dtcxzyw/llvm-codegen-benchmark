func0000000000000001:                   # @func0000000000000001
	shll	$8, %esi
	sarl	$23, %esi
	andl	$-256, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

func0000000000000037:                   # @func0000000000000037
	andl	$3, %esi
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	shll	$10, %eax
	retq

func0000000000000007:                   # @func0000000000000007
	shrb	$3, %dil
	andb	$1, %dil
	movzbl	%dil, %eax
	shll	$15, %eax
	retq

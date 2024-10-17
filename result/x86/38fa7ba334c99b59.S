func0000000000000007:                   # @func0000000000000007
	shrb	%dil
	andb	$1, %dil
	movzbl	%dil, %eax
	shll	$9, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shrb	$2, %dil
	movzbl	%dil, %eax
	shll	$15, %eax
	retq

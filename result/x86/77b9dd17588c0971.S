func0000000000000003:                   # @func0000000000000003
	shrb	$2, %dil
	andb	$14, %dil
	leal	2(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrb	$3, %dil
	andb	$3, %dil
	leal	-1(%rdi), %eax
	retq

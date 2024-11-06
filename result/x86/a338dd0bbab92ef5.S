func0000000000000004:                   # @func0000000000000004
	leal	1(%rdi), %ecx
	movb	$12, %al
	shrb	%cl, %al
	retq
func0000000000000000:                   # @func0000000000000000
	leal	11(%rdi), %ecx
	andb	$15, %cl
	movb	$13, %al
	shrb	%cl, %al
	retq

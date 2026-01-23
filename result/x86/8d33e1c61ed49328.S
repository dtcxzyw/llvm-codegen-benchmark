	.att_syntax
func0000000000000001:
	andl	$1, %edx
	leal	6(%rdx,%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq


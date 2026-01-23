	.att_syntax
func0000000000000005:
	leal	1(%rdx,%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	leal	1(%rdx,%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq


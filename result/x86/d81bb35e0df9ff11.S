	.att_syntax
func0000000000000000:
	leal	(%rdx,%rsi), %eax
	shrl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000006:
	leal	(%rdx,%rsi), %eax
	shrl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq


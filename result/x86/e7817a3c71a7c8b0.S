	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	(%rdx,%rsi), %eax
	sarl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq


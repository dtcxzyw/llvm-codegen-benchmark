	.att_syntax
func0000000000000009:
	leal	(%rdx,%rsi), %eax
	sarl	%eax
	incl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq


	.att_syntax
func000000000000001b:
	leal	(%rdx,%rsi), %eax
	shrl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	incl	%eax
	retq

func0000000000000002:
	leal	(%rdx,%rsi), %eax
	shrl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	incl	%eax
	retq

func0000000000000001:
	leal	(%rdx,%rsi), %eax
	shrl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	incl	%eax
	retq

func0000000000000019:
	leal	(%rdx,%rsi), %eax
	shrl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	decl	%eax
	retq

func0000000000000000:
	leal	(%rdx,%rsi), %eax
	shrl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	decl	%eax
	retq


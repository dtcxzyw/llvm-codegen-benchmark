	.att_syntax
func0000000000000002:
	leal	(%rdx,%rsi), %eax
	shrl	%eax
	incl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000019:
	leal	(%rdx,%rsi), %eax
	shrl	%eax
	decl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func000000000000001b:
	leal	(%rdx,%rsi), %eax
	shrl	%eax
	incl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000003:
	leal	(%rdx,%rsi), %eax
	shrl	%eax
	incl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq


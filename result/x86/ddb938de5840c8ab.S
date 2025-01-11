func0000000000000000:
	leal	(%rdx,%rsi), %eax
	shrl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	incl	%eax
	retq

func0000000000000002:
	leal	(%rdx,%rsi), %eax
	shrl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	incl	%eax
	retq

func000000000000001b:
	leal	(%rdx,%rsi), %eax
	shrl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	incl	%eax
	retq


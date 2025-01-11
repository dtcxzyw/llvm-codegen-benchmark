func0000000000000001:
	leal	2(%rdx,%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func000000000000000f:
	leal	2(%rdx,%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000005:
	leal	2(%rdx,%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	leal	-8(,%rdx,4), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func000000000000000d:
	leal	-256(%rdx,%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000003:
	leal	16(%rdx,%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq


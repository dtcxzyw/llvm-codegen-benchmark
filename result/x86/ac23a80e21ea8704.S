func0000000000000000:
	andl	$-64, %edx
	leal	(%rdx,%rsi), %eax
	notl	%edi
	addl	%edi, %eax
	retq

func000000000000003d:
	andl	$31, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$257, %eax
	retq

func0000000000000035:
	andl	$511, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$-719163, %eax
	retq

func0000000000000010:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	notl	%edi
	addl	%edi, %eax
	retq

func0000000000000034:
	andl	$511, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$-719163, %eax
	retq

func0000000000000030:
	andl	$511, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$-719163, %eax
	retq

func0000000000000014:
	movzwl	%dx, %eax
	addl	%esi, %eax
	notl	%edi
	addl	%edi, %eax
	retq


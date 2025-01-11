func0000000000000003:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000002:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

func0000000000000007:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000000:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

func0000000000000006:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq


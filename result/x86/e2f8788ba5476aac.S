func0000000000000000:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000002:
	xorl	$1, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000001:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000006:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq


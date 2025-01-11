func000000000000000a:
	leal	1(%rdx,%rsi), %ecx
	xorl	%eax, %eax
	testl	%ecx, %ecx
	cmovlel	%edi, %eax
	retq

func00000000000000a4:
	leal	1(%rdx,%rsi), %eax
	cmpl	$3, %eax
	movl	$3, %eax
	cmovael	%edi, %eax
	retq

func0000000000000001:
	decl	%edx
	xorl	%eax, %eax
	addl	%esi, %edx
	cmovnel	%edi, %eax
	retq

func0000000000000086:
	leal	-3(%rdx,%rsi), %eax
	cmpl	$-99, %eax
	movl	$6, %eax
	cmovgel	%edi, %eax
	retq

func000000000000008a:
	leal	-3(%rdx,%rsi), %eax
	cmpl	$100, %eax
	movl	$5, %eax
	cmovll	%edi, %eax
	retq

func00000000000000a6:
	addl	%edx, %esi
	xorl	%eax, %eax
	addl	$-25, %esi
	cmovnsl	%edi, %eax
	retq

func00000000000000aa:
	leal	6(%rdx,%rsi), %eax
	cmpl	$1024, %eax
	movl	$2, %eax
	cmovll	%edi, %eax
	retq


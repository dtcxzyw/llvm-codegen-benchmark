func0000000000000004:
	leal	63(%rdx,%rsi), %eax
	andl	$-64, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000001:
	leal	1(%rdx,%rsi), %eax
	andl	$-8, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000001ec:
	leal	15(%rdx,%rsi), %eax
	andl	$496, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000146:
	leal	2(%rdx,%rsi), %eax
	movzbl	%al, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000086:
	leal	65532(%rdx,%rsi), %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000010a:
	leal	15(%rdx,%rsi), %eax
	andl	$-16, %eax
	cmpl	%eax, %edi
	setg	%al
	retq


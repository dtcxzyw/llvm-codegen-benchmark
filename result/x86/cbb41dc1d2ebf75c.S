func0000000000000426:
	shrq	$4, %rsi
	imull	$1749801491, %esi, %eax
	decl	%eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000424:
	shrq	$5, %rsi
	imull	$-1227133513, %esi, %eax
	incl	%eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq


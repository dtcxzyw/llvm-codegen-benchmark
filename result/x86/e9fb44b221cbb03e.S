func000000000000010a:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%edi, %eax
	cmovll	%eax, %edi
	cmpl	$2, %edi
	setge	%al
	retq

func0000000000000006:
	movq	%rsi, %rax
	subq	%rdx, %rax
	movabsq	$6148914691236517206, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	addl	%edx, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	cmpl	$3, %eax
	setl	%al
	retq

func0000000000000106:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-1227133513, %esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	cmpl	$9, %eax
	setl	%al
	retq


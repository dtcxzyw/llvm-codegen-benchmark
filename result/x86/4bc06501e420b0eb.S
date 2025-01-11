func0000000000000064:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax
	sarq	$3, %rdi
	movabsq	$7905747460161236407, %rcx
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000068:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq


func00000000000000ef:
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rax
	cmovaq	%rax, %rsi
	addq	%rax, %rsi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

func00000000000000af:
	sarq	$4, %rdi
	movabsq	$5675921253449092805, %rax
	imulq	%rdi, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rax
	cmovaq	%rax, %rsi
	addq	%rax, %rsi
	imulq	$208, %rsi, %rax
	retq


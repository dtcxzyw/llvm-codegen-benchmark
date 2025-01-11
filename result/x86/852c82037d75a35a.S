func00000000000000ac:
	shrq	$3, %rsi
	movabsq	$7905747460161236407, %rax
	imulq	%rsi, %rax
	addq	$-2, %rax
	shrq	%rax
	imulq	$56, %rax, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func00000000000000af:
	shrq	$2, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	$-2, %rax
	shrq	%rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

func00000000000000bf:
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	$-2, %rax
	shrq	%rax
	leaq	(%rax,%rax,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq


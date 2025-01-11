func00000000000000a4:
	subq	%rsi, %rdx
	addq	$2, %rdx
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq

func00000000000003a4:
	subq	%rsi, %rdx
	incq	%rdx
	sarq	$4, %rdi
	movabsq	$5675921253449092805, %rax
	imulq	%rdi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq


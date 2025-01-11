func0000000000000005:
	subq	%rdi, %rsi
	leaq	-56(%rsi), %rcx
	sarq	$3, %rcx
	movabsq	$7905747460161236407, %rax
	imulq	%rcx, %rax
	incq	%rax
	retq

func0000000000000045:
	subq	%rdi, %rsi
	leaq	-24(%rsi), %rcx
	sarq	$3, %rcx
	movabsq	$-6148914691236517205, %rax
	imulq	%rcx, %rax
	decq	%rax
	retq

func0000000000000065:
	subq	%rdi, %rsi
	leaq	56(%rsi), %rcx
	sarq	$3, %rcx
	movabsq	$7905747460161236407, %rax
	imulq	%rcx, %rax
	addq	$-2, %rax
	retq


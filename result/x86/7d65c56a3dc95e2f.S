func0000000000000005:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$7905747460161236407, %rcx
	imulq	%rdx, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	addq	%rcx, %rax
	retq

func0000000000000007:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$5675921253449092805, %rcx
	imulq	%rdx, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	addq	%rcx, %rax
	retq


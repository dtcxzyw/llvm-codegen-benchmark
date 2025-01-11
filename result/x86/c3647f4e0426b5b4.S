func0000000000000001:
	movq	%rdi, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	retq

func0000000000000005:
	sarq	$3, %rdi
	movabsq	$5675921253449092805, %rax
	imulq	%rdi, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	retq


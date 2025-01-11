func0000000000000001:
	vmovq	%xmm0, %rcx
	addq	%rcx, %rcx
	movabsq	$9007199254740990, %rax
	andq	%rax, %rcx
	leaq	2(%rcx,%rax), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq


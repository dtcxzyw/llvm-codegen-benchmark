func0000000000000000:
	shrq	$8, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$16, %rax
	movabsq	$1095216660735, %rcx
	andq	%rax, %rcx
	movabsq	$42949672960001, %rax
	imulq	%rcx, %rax
	retq


func0000000000000000:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	shrq	$16, %rax
	movabsq	$1095216660735, %rcx
	andq	%rax, %rcx
	movabsq	$42949672960001, %rax
	imulq	%rcx, %rax
	retq


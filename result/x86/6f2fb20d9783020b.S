func0000000000000000:
	leaq	(%rdi,%rdi,4), %rax
	shrq	$8, %rdi
	leaq	(%rdi,%rax,2), %rax
	movabsq	$1095216660735, %rcx
	andq	%rax, %rcx
	movabsq	$4294967296000100, %rax
	imulq	%rcx, %rax
	retq


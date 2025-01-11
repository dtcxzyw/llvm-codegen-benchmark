func0000000000000000:
	leaq	(%rdi,%rdi,4), %rax
	shrq	$8, %rdi
	leaq	(%rdi,%rax,2), %rcx
	shrq	$16, %rcx
	movabsq	$1095216660735, %rax
	andq	%rcx, %rax
	retq


func0000000000000000:
	leaq	-1(%rdi), %rcx
	incq	%rcx
	movq	$-1, %rax
	cmovneq	%rcx, %rax
	retq


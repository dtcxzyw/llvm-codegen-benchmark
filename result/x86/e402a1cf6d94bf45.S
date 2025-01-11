func0000000000000006:
	leaq	1(%rdi), %rax
	andnq	%rax, %rdi, %rax
	retq

func0000000000000005:
	notq	%rdi
	tzcntq	%rdi, %rax
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	retq


func0000000000000002:
	leaq	-1(%rdi,%rsi), %rax
	lzcntq	%rax, %rax
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %rax
	retq


func0000000000000004:                   # @func0000000000000004
	lzcntq	%rdi, %rax
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %rax
	incq	%rax
	sete	%dl
	retq

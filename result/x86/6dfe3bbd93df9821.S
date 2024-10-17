func00000000000000aa:                   # @func00000000000000aa
	sarq	$4, %rdx
	shlq	$5, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	sarq	$2, %rax
	retq

func000000000000001c:                   # @func000000000000001c
	leaq	16(%rdi), %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	setb	%dl
	retq

func0000000000000006:                   # @func0000000000000006
	leaq	16(%rdi), %rax
	shlq	$4, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	addq	%rcx, %rax
	setb	%dl
	retq

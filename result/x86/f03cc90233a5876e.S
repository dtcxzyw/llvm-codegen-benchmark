func0000000000000000:                   # @func0000000000000000
	leaq	17(%rdi), %rax
	shlq	$5, %rdi
	addq	$32, %rdi
	addq	%rdi, %rax
	setb	%dl
	retq

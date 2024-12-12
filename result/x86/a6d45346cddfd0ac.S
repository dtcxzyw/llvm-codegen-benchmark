func0000000000000000:                   # @func0000000000000000
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	addq	$8, %rax
	setb	%dl
	retq

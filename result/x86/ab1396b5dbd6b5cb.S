func000000000000000c:                   # @func000000000000000c
	leaq	17(%rdi), %rax
	shlq	$4, %rdi
	addq	$16, %rdi
	addq	%rdi, %rax
	setb	%dl
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	17(%rdi), %rax
	shlq	$5, %rdi
	addq	$32, %rdi
	addq	%rdi, %rax
	setb	%dl
	retq

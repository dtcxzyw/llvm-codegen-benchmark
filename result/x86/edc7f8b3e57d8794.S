func000000000000001c:                   # @func000000000000001c
	leaq	16(%rdi), %rax
	shlq	$5, %rdi
	addq	%rax, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	16(%rdi), %rax
	shlq	$5, %rdi
	addq	%rax, %rdi
	setb	%al
	retq

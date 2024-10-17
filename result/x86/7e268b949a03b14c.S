func0000000000000051:                   # @func0000000000000051
	leaq	(,%rdi,4), %rax
	addq	%rdi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	shlq	$4, %rax
	shlq	$5, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:                   # @func0000000000000004
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

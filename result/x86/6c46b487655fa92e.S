func0000000000000144:                   # @func0000000000000144
	leaq	2(%rdi), %rax
	incq	%rdi
	imulq	%rax, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func0000000000000141:                   # @func0000000000000141
	leaq	1(%rdi), %rax
	addq	$2, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

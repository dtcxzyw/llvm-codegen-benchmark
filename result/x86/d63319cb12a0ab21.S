func000000000000000b:                   # @func000000000000000b
	leaq	-1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	incl	%eax
	andl	$7, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	-1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	incl	%eax
	andl	$31, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	decl	%eax
	retq

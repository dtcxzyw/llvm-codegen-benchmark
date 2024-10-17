func0000000000000011:                   # @func0000000000000011
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

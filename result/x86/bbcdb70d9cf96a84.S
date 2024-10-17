func00000000000001f4:                   # @func00000000000001f4
	movl	%edx, %eax
	incq	%rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	incl	%edx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	decl	%edx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	movl	%edx, %eax
	incq	%rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

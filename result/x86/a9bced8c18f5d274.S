func0000000000000131:                   # @func0000000000000131
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	incl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000003f1:                   # @func00000000000003f1
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	incl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000003d1:                   # @func00000000000003d1
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	incl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000002f1:                   # @func00000000000002f1
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	decl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

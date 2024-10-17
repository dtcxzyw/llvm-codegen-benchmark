func0000000000000041:                   # @func0000000000000041
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	incl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	incl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	incl	%eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	incl	%eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	decl	%eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	incl	%eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	decl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq

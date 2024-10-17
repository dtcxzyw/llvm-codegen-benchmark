func00000000000000b1:                   # @func00000000000000b1
	movzwl	%si, %eax
	decl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movzwl	%si, %eax
	incl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000003f1:                   # @func00000000000003f1
	movzwl	%si, %eax
	incl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzwl	%si, %eax
	addl	$-16, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000002f1:                   # @func00000000000002f1
	movzwl	%si, %eax
	addl	$-20, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

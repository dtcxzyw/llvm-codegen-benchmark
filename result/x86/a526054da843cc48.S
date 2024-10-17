func00000000000000f1:                   # @func00000000000000f1
	movzwl	%si, %eax
	decl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movzwl	%si, %eax
	incl	%eax
	andl	$-2, %eax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	movzwl	%si, %eax
	addl	$-16, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

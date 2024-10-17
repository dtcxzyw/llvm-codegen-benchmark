func00000000000001f1:                   # @func00000000000001f1
	incl	%edx
	testb	$1, %sil
	movl	$5, %eax
	cmovneq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	decl	%edx
	testb	$1, %sil
	movl	$94, %eax
	cmovneq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

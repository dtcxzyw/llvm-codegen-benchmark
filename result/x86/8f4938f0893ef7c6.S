func0000000000000031:                   # @func0000000000000031
	incl	%edx
	testb	$1, %sil
	movl	$2, %eax
	cmoveq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	decl	%edx
	testb	$1, %sil
	movl	$3, %eax
	cmoveq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	incl	%edx
	testb	$1, %sil
	movl	$5, %eax
	cmoveq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

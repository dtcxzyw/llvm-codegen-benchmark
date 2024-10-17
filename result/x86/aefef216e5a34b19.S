func0000000000000071:                   # @func0000000000000071
	incl	%edx
	testb	$1, %sil
	movl	$5, %eax
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	decl	%edx
	testb	$1, %sil
	movl	$94, %eax
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

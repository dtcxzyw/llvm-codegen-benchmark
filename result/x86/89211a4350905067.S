	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003e1:
	incl	%edx
	testb	$1, %sil
	movl	$5, %eax
	cmovneq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	decl	%edx
	testb	$1, %sil
	movl	$94, %eax
	cmovneq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq


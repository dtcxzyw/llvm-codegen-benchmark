	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	incl	%edx
	testb	$1, %sil
	movl	$5, %eax
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	decl	%edx
	testb	$1, %sil
	movl	$94, %eax
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq


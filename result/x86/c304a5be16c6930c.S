	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002e1:
	decl	%esi
	cmpl	$19, %esi
	movl	$19, %eax
	cmovbl	%esi, %eax
	incl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	decl	%esi
	cmpl	$2, %esi
	movl	$2, %eax
	cmovbl	%esi, %eax
	incl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f4:
	incl	%esi
	cmpl	$32, %esi
	movl	$32, %eax
	cmovbl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f4:
	incl	%esi
	cmpl	$273, %esi
	movl	$273, %eax
	cmovbl	%esi, %eax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	movzwl	%si, %eax
	decl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001c1:
	movzwl	%si, %eax
	incl	%eax
	andl	$-2, %eax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a8:
	movzwl	%si, %eax
	addl	$-16, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001f4:
	movzwl	%si, %eax
	decl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq


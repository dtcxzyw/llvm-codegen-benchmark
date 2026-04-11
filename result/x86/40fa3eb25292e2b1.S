	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	incl	%esi
	movzwl	%si, %eax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	decl	%esi
	movzwl	%si, %eax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq


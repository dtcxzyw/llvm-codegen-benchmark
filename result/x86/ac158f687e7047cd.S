	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	decl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	addl	$3, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	addl	$2, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq


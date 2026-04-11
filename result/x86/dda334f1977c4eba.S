	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	imull	%edx, %esi
	decl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	imull	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	imull	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	imull	%edx, %esi
	addl	$-2, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a6:
	imull	%edx, %esi
	addl	$-4, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	imull	%edx, %esi
	addl	$4, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	incl	%esi
	movslq	%esi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	$-16, %esi
	movslq	%esi, %rcx
	testb	$1, %dil
	movl	$16, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andb	$1, %dil
	incl	%esi
	movslq	%esi, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	incl	%esi
	movslq	%esi, %rcx
	testb	$1, %dil
	movl	$16, %eax
	cmoveq	%rcx, %rax
	retq


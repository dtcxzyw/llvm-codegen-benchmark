	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	movslq	%esi, %rax
	negq	%rax
	leaq	(%rdi,%rax,4), %rax
	cmpq	$65, %rax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	movslq	%esi, %rax
	negq	%rax
	leaq	(%rdi,%rax,2), %rax
	cmpq	$8, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	movslq	%esi, %rax
	negq	%rax
	leaq	(%rdi,%rax,2), %rax
	cmpq	$8, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a8:
	movslq	%esi, %rax
	negq	%rax
	leaq	(%rdi,%rax,4), %rax
	movabsq	$9223372036854775804, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq


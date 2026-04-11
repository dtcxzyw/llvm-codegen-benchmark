	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addl	$5, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$4097, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	movslq	%esi, %rax
	leaq	-1(%rax,%rdi), %rax
	testq	%rax, %rax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	addl	$-4, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$92, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	addl	$-4, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	shrq	$62, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000aa:
	movslq	%esi, %rax
	leaq	-1(%rax,%rdi), %rax
	cmpq	$1073741824, %rax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	incl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	incl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	addl	$36, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$33554433, %rax
	setge	%al
	retq


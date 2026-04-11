	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	andl	$1, %edi
	leaq	(%rdi,%rdi,2), %rax
	cmpl	$1, %esi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000053:
	xorl	%eax, %eax
	cmpl	$100000, %esi
	setge	%al
	andl	$1, %edi
	leaq	4(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000063:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setne	%al
	andl	$1, %edi
	subq	%rdi, %rax
	addq	$2, %rax
	retq


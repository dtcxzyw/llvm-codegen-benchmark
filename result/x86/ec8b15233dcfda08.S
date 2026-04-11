	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	andl	$3, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000063:
	movq	%rdi, %rax
	cmpb	$1, %sil
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	andl	$-2, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	setne	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	movq	%rdi, %rax
	andl	$3, %esi
	cmpl	$1, %esi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	movq	%rdi, %rax
	andl	$7, %esi
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	andl	$33, %esi
	xorl	%eax, %eax
	cmpl	$32, %esi
	sete	%al
	addq	%rdi, %rax
	retq


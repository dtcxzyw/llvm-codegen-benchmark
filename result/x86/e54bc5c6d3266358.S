	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	imull	%edx, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	imull	%edx, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	imull	%edx, %esi
	shll	$4, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	imull	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	imull	%edx, %esi
	shll	$4, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	imull	%edx, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f4:
	imull	%edx, %esi
	shll	$2, %esi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e4:
	imull	%edx, %esi
	shll	$2, %esi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000005e1:
	imull	%edx, %esi
	addl	%esi, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	imull	%edx, %esi
	addl	%esi, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e1:
	imull	%edx, %esi
	addl	%esi, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000074:
	imull	%edx, %esi
	shll	$2, %esi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq


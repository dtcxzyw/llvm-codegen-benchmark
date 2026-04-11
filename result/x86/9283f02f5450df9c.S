	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leal	1(%rsi), %eax
	cmpl	$1, %eax
	adcl	$1, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002e1:
	leal	-1(%rsi), %eax
	cmpl	$1, %eax
	adcl	$-1, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000261:
	leal	-1(%rsi), %eax
	cmpl	$1, %eax
	adcl	$-1, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e1:
	leal	1(%rsi), %eax
	cmpl	$1, %eax
	adcl	$1, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq


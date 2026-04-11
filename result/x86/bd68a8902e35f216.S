	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000321:
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$4096, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003e1:
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$4096, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003ac:
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$-1, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000003a1:
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	leal	(%rsi,%rdi,8), %eax
	cmpl	$64, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000032c:
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$-1, %edi
	setne	%al
	retq


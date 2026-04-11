	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	imull	$56, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	addl	%edi, %edi
	shll	$25, %esi
	orl	%edi, %esi
	leal	(%rsi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	shll	$24, %esi
	orl	%edi, %esi
	leal	(%rsi,%rsi,8), %eax
	retq


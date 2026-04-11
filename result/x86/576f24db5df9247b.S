	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	(%rsi,%rdx), %eax
	andl	$-4128769, %eax
	shll	$16, %edi
	andl	$2144272384, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	leal	(%rsi,%rdx), %eax
	andl	$16777215, %eax
	shll	$25, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	leal	(%rsi,%rdx), %eax
	andl	$14680065, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	%edi, %eax
	orl	%edx, %esi
	andl	$-8355585, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	shll	$16, %edx
	shll	$8, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000bc:
	shll	$24, %edx
	shll	$16, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000fe:
	shll	$16, %edx
	shll	$8, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f0:
	movl	%esi, %eax
	shll	$16, %edx
	shll	$8, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000fc:
	shll	$16, %edx
	shll	$8, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000f3:
	movl	%esi, %eax
	shll	$8, %edx
	shll	$4, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003c:
	shll	$16, %edx
	shll	$8, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shll	$8, %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	shll	$19, %edx
	shll	$5, %esi
	leal	(%rsi,%rdx), %eax
	andl	$1, %edi
	shll	$28, %edi
	orl	%edi, %eax
	orl	$1308886016, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	shll	$24, %edx
	shll	$16, %esi
	leal	(%rsi,%rdx), %eax
	andl	$1, %edi
	shll	$8, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002d:
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	andl	$1, %edi
	shll	$7, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	shll	$20, %edx
	shll	$15, %esi
	leal	(%rsi,%rdx), %eax
	andl	$1, %edi
	shll	$4, %edi
	orl	%edi, %eax
	orl	$720896, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	andl	$1, %edi
	xorl	$5, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$24, %edx
	shll	$7, %esi
	orl	%edx, %esi
	andl	$1, %eax
	shll	$15, %eax
	orl	%esi, %eax
	retq


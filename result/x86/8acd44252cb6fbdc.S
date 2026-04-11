	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	shll	$15, %esi
	leal	(%rsi,%rdi), %eax
	orl	$31744, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	leal	(%rdi,%rsi,8), %eax
	orl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	orl	$49152, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003e:
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	orl	$56320, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000039:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	orl	$220, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	orl	$2048, %eax
	retq


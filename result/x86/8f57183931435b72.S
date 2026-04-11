	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000036:
	shll	$9, %esi
	shll	$8, %edi
	orl	%esi, %edi
	leal	-768(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	leal	(,%rsi,4), %ecx
	leal	(%rdi,%rdi), %eax
	orl	%ecx, %eax
	addl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006f:
	shll	$9, %esi
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	shll	$10, %esi
	leal	(,%rdi,4), %eax
	orl	%esi, %eax
	addl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000075:
	shll	$9, %esi
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	addl	$-2, %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%edi, %eax
	shll	$16, %esi
	shll	$18, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	shll	$10, %esi
	leal	(%rsi,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	shll	$5, %esi
	leal	(%rsi,%rdi,2), %eax
	retq


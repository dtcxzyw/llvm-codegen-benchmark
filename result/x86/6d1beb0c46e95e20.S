	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	shll	$12, %edx
	andl	$4032, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	andl	$240, %edx
	shll	$8, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andl	$4, %esi
	leal	(%rsi,%rdx,8), %eax
	orl	%edi, %eax
	retq


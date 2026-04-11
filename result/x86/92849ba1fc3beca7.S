	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shll	$12, %edx
	andl	$4032, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shll	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	andl	$1, %esi
	leal	(%rsi,%rdx,2), %eax
	orl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	shll	$16, %edx
	andl	$32768, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	addl	%eax, %eax
	retq


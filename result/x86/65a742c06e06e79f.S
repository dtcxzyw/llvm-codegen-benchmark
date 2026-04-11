	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	andl	$134217720, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	andl	$32767, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shll	$2, %eax
	retq


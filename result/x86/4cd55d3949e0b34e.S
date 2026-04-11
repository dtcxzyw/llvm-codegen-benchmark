	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	andl	$240, %edx
	leal	(%rdi,%rsi), %eax
	shll	$8, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	andl	$15, %edx
	leal	(%rdi,%rsi), %eax
	shll	$4, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	(%rsi,%rdx), %eax
	shll	$4, %eax
	andl	$15, %edi
	orl	%edi, %eax
	retq


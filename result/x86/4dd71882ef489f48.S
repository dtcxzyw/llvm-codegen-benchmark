	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007c:
	shll	$6, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	shll	$6, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shll	$16, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shll	$4, %esi
	leal	64(%rsi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shll	$6, %esi
	shll	$4, %edi
	leal	8(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	addl	%edi, %edi
	leal	1(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shll	$6, %esi
	leal	4(%rsi,%rdi,8), %eax
	retq


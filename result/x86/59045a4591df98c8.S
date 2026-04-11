	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	shll	$2, %esi
	leal	(%rsi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c4:
	addl	%esi, %esi
	leal	(%rsi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000080:
	addl	%esi, %esi
	leal	(%rsi,%rdi,4), %eax
	retq


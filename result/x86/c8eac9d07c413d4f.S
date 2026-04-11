	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000039:
	addl	%edx, %edi
	shll	$15, %esi
	leal	1065353216(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000027:
	addl	%edx, %esi
	shll	$8, %edi
	leal	33554432(%rdi,%rsi), %eax
	retq


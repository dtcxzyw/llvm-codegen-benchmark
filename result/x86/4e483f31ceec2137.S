	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	addl	%edx, %edi
	leal	2(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	addl	%edx, %edi
	shll	$8, %esi
	leal	33(%rsi,%rdi), %eax
	retq


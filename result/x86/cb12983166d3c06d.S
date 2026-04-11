	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	leal	(%rsi,%rdx), %eax
	shll	$12, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edx, %esi
	leal	(%rdi,%rsi,4), %eax
	retq


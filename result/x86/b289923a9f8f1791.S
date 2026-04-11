	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,4), %eax
	addl	%edi, %eax
	retq


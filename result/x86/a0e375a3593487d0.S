	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edi, %esi
	leal	-2(%rsi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	%edi, %esi
	leal	4(,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leal	(%rsi,%rdi), %eax
	shll	$4, %eax
	addl	$48, %eax
	retq


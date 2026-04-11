	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	addl	%edi, %esi
	leal	-1(%rsi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	addl	%edi, %esi
	leal	4(%rsi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addl	%edi, %esi
	leal	-5(%rsi,%rdi,4), %eax
	retq


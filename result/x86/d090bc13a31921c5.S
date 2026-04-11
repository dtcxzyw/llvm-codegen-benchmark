	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000100:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq


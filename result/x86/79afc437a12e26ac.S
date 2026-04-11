	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000062:
	subl	%esi, %edi
	leal	-10(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000063:
	notl	%esi
	leal	(%rdi,%rsi), %eax
	retq


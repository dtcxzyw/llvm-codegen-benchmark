	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%esi, %edi
	leal	8(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq


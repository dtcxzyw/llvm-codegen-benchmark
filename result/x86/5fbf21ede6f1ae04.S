	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	subl	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	subl	%esi, %edi
	imull	$100, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subl	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq


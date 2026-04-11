	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	subl	%esi, %edi
	imull	$1000, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%esi, %edi
	leal	(%rdi,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	subl	%esi, %edi
	imull	$1000, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	subl	%esi, %edi
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	subl	%esi, %edi
	imull	$1000, %edi, %eax
	retq


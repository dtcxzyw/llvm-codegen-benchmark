	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	subl	%esi, %edi
	andl	$7, %edi
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	subl	%esi, %edi
	movzwl	%di, %eax
	imull	$365, %eax, %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	imull	%esi, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	imull	%esi, %eax
	andl	$63, %eax
	retq


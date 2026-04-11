	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movzwl	%si, %eax
	subl	%eax, %edi
	imull	$50, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movzwl	%si, %eax
	subl	%eax, %edi
	movl	%edi, %eax
	shll	$16, %eax
	subl	%edi, %eax
	retq


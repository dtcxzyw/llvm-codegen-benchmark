	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	movl	%edi, %eax
	testl	%edi, %edi
	setne	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movl	%edi, %eax
	cmpl	$-1, %edi
	setne	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%sil, %ecx
	imull	$16777619, %edi, %eax
	xorl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movzbl	%sil, %ecx
	movl	%edi, %eax
	shll	$5, %eax
	addl	%edi, %eax
	xorl	%ecx, %eax
	retq


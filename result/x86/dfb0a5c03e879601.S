	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003a:
	movl	%edi, %eax
	movzbl	%sil, %ecx
	imull	$171, %ecx, %ecx
	shrl	$9, %ecx
	incb	%cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq


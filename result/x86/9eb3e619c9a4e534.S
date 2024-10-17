func000000000000001d:                   # @func000000000000001d
	movl	%edi, %eax
	movzbl	%sil, %ecx
	imull	$171, %ecx, %ecx
	shrl	$9, %ecx
	incb	%cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	shrl	$24, %esi
	imull	%esi, %eax
	addl	%edi, %eax
	retq


func0000000000000008:
	sarl	$31, %esi
	addl	%edi, %esi
	movzbl	%sil, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	retq


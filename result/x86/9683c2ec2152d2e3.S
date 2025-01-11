func0000000000000584:
	addl	$7, %edx
	shrl	$3, %edx
	incl	%edx
	imull	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq


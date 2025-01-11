func0000000000000004:
	movzwl	%si, %eax
	shrl	$11, %edi
	imull	%eax, %edi
	cmpl	$16777216, %edi
	setb	%al
	retq


func00000000000000c1:
	orl	%esi, %edi
	imull	$31711, %edi, %eax
	movzwl	%ax, %eax
	cmpl	$2115, %eax
	setb	%al
	retq


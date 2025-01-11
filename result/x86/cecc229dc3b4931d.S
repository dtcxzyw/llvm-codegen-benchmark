func00000000000003c1:
	shll	$8, %esi
	orl	%edi, %esi
	imull	$31711, %esi, %eax
	movzwl	%ax, %eax
	cmpl	$2115, %eax
	setb	%al
	retq


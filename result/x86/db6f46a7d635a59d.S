func000000000000000f:
	shrl	$16, %edx
	movzbl	%dl, %eax
	xorl	$255, %esi
	imull	%esi, %eax
	addl	%edi, %eax
	retq


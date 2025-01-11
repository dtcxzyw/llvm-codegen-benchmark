func0000000000000010:
	imull	$-100, %esi, %ecx
	addl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$50, %ecx
	setae	%al
	retq


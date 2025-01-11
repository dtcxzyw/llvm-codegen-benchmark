func0000000000000002:
	imull	$-1431655765, %edi, %ecx
	addl	$715827882, %ecx
	xorl	%eax, %eax
	cmpl	$1431655765, %ecx
	setb	%al
	retq


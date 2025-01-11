func000000000000000d:
	movzwl	%si, %eax
	orl	%edi, %eax
	xorl	$55296, %eax
	addl	$-1114112, %eax
	retq


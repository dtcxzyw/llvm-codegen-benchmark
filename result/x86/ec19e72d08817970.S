func0000000000000002:
	leal	(,%rdx,4), %eax
	andl	$13369548, %eax
	xorl	%esi, %edi
	xorl	%edi, %eax
	andl	$16711935, %eax
	retq

func0000000000000003:
	addl	%edx, %edx
	xorl	%esi, %edi
	xorl	%edx, %edi
	movzbl	%dil, %eax
	retq


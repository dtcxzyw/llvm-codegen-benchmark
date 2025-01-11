func000000000000000e:
	movq	%rsi, %rax
	shrq	$30, %rax
	xorl	%esi, %eax
	imull	$1812433253, %eax, %eax
	addl	%edi, %eax
	retq


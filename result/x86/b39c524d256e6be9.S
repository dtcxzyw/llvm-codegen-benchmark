func0000000000000000:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	imull	$1566083941, %edi, %eax
	subl	%edx, %eax
	retq


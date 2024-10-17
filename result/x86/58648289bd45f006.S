func000000000000000c:                   # @func000000000000000c
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setne	%cl
	negl	%ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

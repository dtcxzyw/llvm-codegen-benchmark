func0000000000000030:
	leal	(%rsi,%rdx), %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$17, %eax
	addl	%ecx, %eax
	shrl	$6, %eax
	retq


func000000000000006f:
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	shrl	$4, %eax
	addl	%ecx, %eax
	andl	$252645135, %eax
	addl	%edi, %eax
	retq


func0000000000000000:
	movl	%edi, %ecx
	shll	$15, %ecx
	andl	$-272236544, %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$18, %eax
	xorl	%ecx, %eax
	retq


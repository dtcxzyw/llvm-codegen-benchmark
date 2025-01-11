func0000000000000000:
	movl	%edi, %ecx
	shrl	$11, %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shll	$7, %eax
	andl	$-1658038656, %eax
	xorl	%ecx, %eax
	retq


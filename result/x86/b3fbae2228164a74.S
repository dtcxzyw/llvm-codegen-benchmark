func0000000000000000:
	movl	%edi, %eax
	andl	$-1658060800, %edx
	xorl	%esi, %edx
	andl	$-272367616, %eax
	xorl	%edx, %eax
	shrl	$18, %eax
	retq


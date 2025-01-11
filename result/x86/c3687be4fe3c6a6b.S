func0000000000000001:
	andl	$61440, %edx
	xorl	%ecx, %ecx
	cmpl	$16384, %edx
	movl	$47, %eax
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq


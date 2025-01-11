func0000000000000001:
	xorl	%edx, %esi
	shrl	$8, %esi
	andl	$16711935, %esi
	andl	$-16711936, %edi
	leal	(%rdi,%rsi), %eax
	retq


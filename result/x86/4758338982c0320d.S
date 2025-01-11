func0000000000000000:
	shll	$15, %esi
	leal	(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	shrl	$12, %eax
	xorl	%ecx, %eax
	retq


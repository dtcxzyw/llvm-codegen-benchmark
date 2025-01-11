func0000000000000007:
	andl	$992, %edx
	andl	$31744, %esi
	leal	(%rsi,%rdx), %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq


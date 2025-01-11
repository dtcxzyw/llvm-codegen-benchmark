func0000000000000007:
	shrl	$4, %esi
	andl	$7, %esi
	movzbl	%dil, %eax
	leal	(%rsi,%rax,8), %eax
	retq


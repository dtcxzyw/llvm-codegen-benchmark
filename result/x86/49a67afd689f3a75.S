func0000000000000003:
	andl	$1, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	64(%rsi,%rax,2), %eax
	retq


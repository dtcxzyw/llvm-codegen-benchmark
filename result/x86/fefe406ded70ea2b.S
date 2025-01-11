func0000000000000000:
	leal	(%rsi,%rsi), %ecx
	movl	%ecx, %eax
	xorl	$69643, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq


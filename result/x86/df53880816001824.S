func0000000000000002:
	leal	80145(%rsi), %ecx
	sarl	$12, %ecx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	addl	%ecx, %eax
	retq


func0000000000000001:
	andb	$3, %dil
	cmpb	$1, %dil
	movzbl	%dil, %ecx
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq


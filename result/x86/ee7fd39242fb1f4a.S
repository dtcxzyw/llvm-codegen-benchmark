func00000000000000a1:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpw	$2, %ax
	sete	%al
	andb	%dil, %al
	retq


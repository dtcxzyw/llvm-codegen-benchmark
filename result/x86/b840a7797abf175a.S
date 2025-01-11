func000000000000000d:
	addb	%dil, %dil
	movzbl	%dil, %eax
	cmpb	$4, %al
	movl	$4, %ecx
	cmovbl	%eax, %ecx
	movzbl	%cl, %eax
	retq


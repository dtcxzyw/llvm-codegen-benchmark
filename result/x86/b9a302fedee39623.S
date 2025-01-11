func0000000000000001:
	andb	$1, %dil
	btq	$32, %rsi
	movzbl	%dil, %ecx
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq


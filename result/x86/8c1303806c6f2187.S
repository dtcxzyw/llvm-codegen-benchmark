func0000000000000078:
	movzwl	%dx, %eax
	shll	$2, %eax
	cmpl	%esi, %eax
	seta	%al
	andb	%dil, %al
	retq

func0000000000000068:
	movzwl	%dx, %eax
	addl	%eax, %eax
	cmpl	%esi, %eax
	seta	%al
	andb	%dil, %al
	retq


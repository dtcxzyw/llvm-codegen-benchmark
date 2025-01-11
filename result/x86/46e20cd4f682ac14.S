func0000000000000018:
	xorl	%eax, %eax
	cmpb	$97, %sil
	cmovael	%edi, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	sarb	$7, %al
	andb	%dil, %al
	retq


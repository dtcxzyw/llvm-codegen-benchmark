func0000000000000001:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	orb	%dil, %al
	retq

func000000000000004a:
	cmpl	$256, %esi
	movl	$255, %eax
	cmovll	%edi, %eax
	retq


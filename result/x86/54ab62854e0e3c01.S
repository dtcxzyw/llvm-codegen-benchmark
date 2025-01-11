func0000000000000004:
	andb	$1, %dil
	cmpl	$32, %esi
	movl	$-1, %ecx
	cmovbl	%esi, %ecx
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func0000000000000006:
	cmpl	$40, %esi
	movl	$128, %ecx
	cmovll	%esi, %ecx
	testb	$1, %dil
	movl	$-128, %eax
	cmovel	%ecx, %eax
	retq

func000000000000000a:
	testl	%esi, %esi
	movl	$-1, %ecx
	cmovgl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq


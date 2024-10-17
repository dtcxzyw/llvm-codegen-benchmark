func0000000000000001:                   # @func0000000000000001
	leal	15(%rsi), %ecx
	testl	%esi, %esi
	cmovnsl	%esi, %ecx
	sarl	$4, %ecx
	movl	%ecx, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

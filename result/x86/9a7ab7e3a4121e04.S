func0000000000000000:
	movl	%edi, %eax
	leal	7(%rsi), %ecx
	testl	%esi, %esi
	cmovnsl	%esi, %ecx
	sarl	$3, %ecx
	cltd
	idivl	%ecx
	retq


func0000000000000002:
	leal	-15(%rsi), %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	leal	15(%rcx), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$4, %eax
	retq


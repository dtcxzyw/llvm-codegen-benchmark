func0000000000000094:
	leal	347(%rsi), %eax
	addl	$354, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	andl	$-8, %esi
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	retq


func0000000000000302:
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	shrl	$17, %esi
	shll	$7, %eax
	andl	%esi, %eax
	retq


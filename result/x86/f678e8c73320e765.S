func000000000000005e:
	andl	$268427264, %esi
	lzcntl	%esi, %eax
	shll	$23, %eax
	subl	%eax, %edi
	leal	67108864(%rdi), %eax
	retq


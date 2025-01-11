func0000000000000029:
	subl	%edx, %esi
	leal	1074(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	incl	%eax
	retq

func0000000000000001:
	subl	%edx, %esi
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	decl	%eax
	retq


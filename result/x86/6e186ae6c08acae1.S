func0000000000000091:
	leal	-64(%rsi), %eax
	cmpb	$127, %dl
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq


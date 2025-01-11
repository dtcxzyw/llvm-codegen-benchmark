func000000000000003d:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	leal	-8388608(%rdi,%rsi), %eax
	retq


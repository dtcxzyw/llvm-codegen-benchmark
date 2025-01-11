func000000000000007d:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	leal	-6(%rdi,%rsi), %eax
	retq

func0000000000000075:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

func000000000000007f:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	leal	3(%rdi,%rsi), %eax
	retq


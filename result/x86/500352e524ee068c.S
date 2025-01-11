func000000000000001f:
	shll	$7, %edi
	leal	-128(%rsi,%rdi), %eax
	retq

func0000000000000010:
	leal	1(%rsi), %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq


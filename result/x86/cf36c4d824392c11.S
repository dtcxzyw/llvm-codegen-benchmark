func0000000000000000:
	shll	$4, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

func000000000000003f:
	shll	$6, %esi
	leal	20480(%rdi,%rsi), %eax
	retq

func0000000000000001:
	shll	$4, %esi
	leal	10240(%rdi,%rsi), %eax
	retq


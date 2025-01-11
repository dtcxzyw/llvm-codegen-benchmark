func0000000000000080:
	leal	(,%rsi,8), %eax
	shll	$3, %edi
	subl	%edi, %eax
	addl	$8, %eax
	retq

func00000000000000c0:
	leal	(,%rsi,8), %eax
	shll	$3, %edi
	subl	%edi, %eax
	addl	$8, %eax
	retq

func00000000000000d5:
	shll	$5, %esi
	addl	%edi, %edi
	subl	%edi, %esi
	leal	32(%rsi), %eax
	retq


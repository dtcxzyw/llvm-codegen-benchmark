func0000000000000000:
	movl	%esi, %eax
	shll	$9, %eax
	shll	$7, %edi
	subl	%edi, %eax
	retq

func0000000000000004:
	leal	(,%rsi,4), %eax
	addl	%edi, %edi
	subl	%edi, %eax
	retq


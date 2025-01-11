func000000000000000d:
	andl	$31, %esi
	leal	(,%rsi,8), %eax
	subl	%edi, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	andl	$3, %eax
	shll	$24, %eax
	subl	%edi, %eax
	retq


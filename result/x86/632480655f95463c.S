func0000000000000001:
	movl	%esi, %eax
	shll	$4, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq

func0000000000000061:
	leal	(,%rsi,8), %eax
	testb	%dl, %dl
	cmovsl	%edi, %eax
	retq


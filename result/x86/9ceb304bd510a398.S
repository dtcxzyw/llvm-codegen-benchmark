func00000000000006a4:
	andl	$7, %esi
	shll	$18, %esi
	leal	-1114112(%rsi,%rdi), %eax
	cmpl	$-1048576, %eax
	setb	%al
	retq


func0000000000000000:
	leal	15(%rsi), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

func000000000000003c:
	leal	7(%rsi), %eax
	andl	$33554424, %eax
	addl	%edi, %eax
	retq

func0000000000000020:
	leal	7(%rsi), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	leal	7(%rsi), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq


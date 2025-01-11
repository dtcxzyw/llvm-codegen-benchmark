func0000000000000067:
	leal	2(%rsi), %eax
	shrl	$7, %eax
	andl	$1, %edi
	addl	%edi, %eax
	retq

func0000000000000007:
	leal	2(%rsi), %eax
	shrl	$7, %eax
	andl	$1, %edi
	addl	%edi, %eax
	retq


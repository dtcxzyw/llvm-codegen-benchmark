func0000000000000001:
	leal	-3(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%edx, %eax
	retq

func000000000000002a:
	leal	-16(%rsi), %eax
	cmpl	$17, %edi
	cmovll	%edx, %eax
	retq

func0000000000000061:
	leal	1(%rsi), %eax
	cmpl	$1, %edi
	cmovnel	%edx, %eax
	retq


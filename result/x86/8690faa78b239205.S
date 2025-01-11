func0000000000000001:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shrl	$6, %eax
	retq

func0000000000000011:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shrl	%eax
	retq


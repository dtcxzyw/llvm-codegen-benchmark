func0000000000000001:
	leal	16(%rsi), %eax
	testb	$7, %dl
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	leal	1(%rsi), %eax
	testl	%edx, %edx
	cmovsl	%edi, %eax
	retq


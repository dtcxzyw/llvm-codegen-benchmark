func000000000000007f:
	leal	3(%rsi), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

func000000000000001f:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

func0000000000000021:
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000074:
	leal	2(%rsi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq


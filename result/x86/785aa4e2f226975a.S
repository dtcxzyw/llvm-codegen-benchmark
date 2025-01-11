func0000000000000000:
	leal	31(%rsi), %eax
	sarl	$5, %eax
	imull	%edi, %eax
	retq

func0000000000000001:
	leal	31(%rsi), %eax
	sarl	$5, %eax
	imull	%edi, %eax
	retq

func0000000000000009:
	leal	-2(%rsi), %eax
	sarl	%eax
	imull	%edi, %eax
	retq


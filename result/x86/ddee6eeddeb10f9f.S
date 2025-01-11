func000000000000002a:
	subl	%edx, %esi
	imull	%edi, %esi
	leal	16384(%rsi), %eax
	sarl	$15, %eax
	retq

func0000000000000028:
	subl	%edx, %esi
	imull	%edi, %esi
	leal	8192(%rsi), %eax
	sarl	$14, %eax
	retq

func0000000000000020:
	subl	%edx, %esi
	imull	%edi, %esi
	leal	128(%rsi), %eax
	sarl	$4, %eax
	retq


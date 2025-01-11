func0000000000000029:
	imull	%edx, %esi
	leal	16384(%rsi), %eax
	sarl	$15, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	imull	%edx, %esi
	leal	128(%rsi), %eax
	sarl	$4, %eax
	addl	%edi, %eax
	retq


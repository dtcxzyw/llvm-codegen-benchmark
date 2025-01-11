func0000000000000070:
	shrl	$22, %edx
	leal	1(%rdx), %ecx
	leal	1(%rsi), %eax
	imull	%edi, %eax
	imull	%ecx, %eax
	retq


func0000000000000000:
	imull	%edx, %esi
	leal	-1(%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	imull	%edx, %esi
	leal	2(%rsi,%rdi), %eax
	retq

func0000000000000008:
	imull	%edx, %esi
	leal	-1(%rsi), %eax
	orl	%edi, %eax
	retq


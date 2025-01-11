func0000000000000001:
	imull	%esi, %edi
	leal	1(%rdi,%rdx,4), %eax
	retq

func0000000000000060:
	imull	%edx, %esi
	leal	(%rsi,%rdi,2), %eax
	orl	$1, %eax
	retq

func000000000000002b:
	imull	%edx, %esi
	leal	1(%rsi,%rdi,2), %eax
	retq


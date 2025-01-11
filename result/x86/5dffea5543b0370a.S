func0000000000000009:
	leal	(%rsi,%rdx), %eax
	sarl	$12, %eax
	imull	%edi, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %eax
	sarl	$15, %eax
	imull	%edi, %eax
	retq

func0000000000000008:
	leal	(%rsi,%rdx), %eax
	sarl	$16, %eax
	imull	%edi, %eax
	retq


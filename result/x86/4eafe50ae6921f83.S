func0000000000000009:
	imull	%edx, %esi
	sarl	$15, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000008:
	imull	%edx, %esi
	sarl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	imull	%edx, %esi
	sarl	$5, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000d:
	imull	%edx, %esi
	sarl	%esi
	leal	(%rsi,%rdi), %eax
	retq


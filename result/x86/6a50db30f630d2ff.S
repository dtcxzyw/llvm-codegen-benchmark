func0000000000000000:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	sarl	$3, %eax
	retq

func0000000000000002:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	sarl	%eax
	retq

func000000000000000a:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	sarl	$3, %eax
	retq

func0000000000000008:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	sarl	$31, %eax
	retq


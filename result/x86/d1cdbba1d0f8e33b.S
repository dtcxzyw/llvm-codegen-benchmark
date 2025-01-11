func0000000000000000:
	subl	%edx, %esi
	leal	3(%rsi,%rdi), %eax
	sarl	$3, %eax
	retq

func0000000000000020:
	subl	%edx, %esi
	leal	1024(%rsi,%rdi), %eax
	sarl	$11, %eax
	retq

func000000000000002a:
	subl	%edx, %esi
	leal	4(%rsi,%rdi), %eax
	sarl	$3, %eax
	retq


func000000000000002f:
	imull	%edx, %esi
	shrl	$16, %esi
	leal	2(%rsi,%rdi), %eax
	retq

func0000000000000064:
	imull	%edx, %esi
	shrl	%esi
	leal	-1(%rsi,%rdi), %eax
	retq

func0000000000000024:
	imull	%edx, %esi
	shrl	$3, %esi
	leal	-5(%rsi,%rdi), %eax
	retq

func000000000000006f:
	imull	%edx, %esi
	shrl	$8, %esi
	leal	1(%rsi,%rdi), %eax
	retq

func000000000000006c:
	imull	%edx, %esi
	shrl	%esi
	leal	1(%rsi,%rdi), %eax
	retq


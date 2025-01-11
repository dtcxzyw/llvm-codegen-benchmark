func0000000000000010:
	imull	%edx, %esi
	leal	8(%rsi,%rdi), %eax
	cltq
	retq

func0000000000000000:
	imull	%edx, %esi
	leal	-1(%rsi,%rdi), %eax
	cltq
	retq

func0000000000000015:
	imull	%edx, %esi
	leal	-1(%rsi,%rdi), %eax
	cltq
	retq

func0000000000000005:
	imull	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	cltq
	retq


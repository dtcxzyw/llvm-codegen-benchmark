func0000000000000005:
	leal	3(%rdi), %eax
	imull	%edi, %eax
	cltq
	retq

func0000000000000001:
	leal	-1(%rdi), %eax
	imull	%edi, %eax
	cltq
	retq

func0000000000000000:
	leal	1(%rdi), %eax
	imull	%edi, %eax
	cltq
	retq


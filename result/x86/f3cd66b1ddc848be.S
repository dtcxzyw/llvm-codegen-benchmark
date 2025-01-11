func0000000000000000:
	imull	%esi, %edi
	leal	8(%rdi,%rdi), %eax
	retq

func0000000000000001:
	imull	%esi, %edi
	leal	-1(,%rdi,4), %eax
	retq

func000000000000002b:
	imull	%esi, %edi
	leal	-1(%rdi,%rdi), %eax
	retq

func0000000000000060:
	imull	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	retq


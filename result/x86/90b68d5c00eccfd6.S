func000000000000003d:
	leal	1(%rdi), %eax
	imull	%edi, %eax
	shrl	%eax
	retq

func0000000000000001:
	leal	1(%rdi), %eax
	imull	%edi, %eax
	shrl	%eax
	retq

func0000000000000015:
	leal	-1(%rdi), %eax
	imull	%edi, %eax
	shrl	%eax
	retq


func0000000000000005:
	imull	%esi, %edi
	sarl	$3, %edi
	leal	512(%rdi), %eax
	retq

func0000000000000009:
	imull	%esi, %edi
	sarl	$6, %edi
	leal	1(%rdi), %eax
	retq

func000000000000000d:
	imull	%esi, %edi
	sarl	%edi
	leal	1(%rdi), %eax
	retq


func000000000000001d:
	leal	-1(%rdi), %eax
	shrl	$5, %eax
	retq

func0000000000000019:
	leal	-5(%rdi), %eax
	shrl	$5, %eax
	retq

func0000000000000031:
	leal	-1(%rdi), %eax
	shrl	$6, %eax
	retq

func000000000000003d:
	leal	1(%rdi), %eax
	shrl	%eax
	retq

func0000000000000039:
	leal	1(%rdi), %eax
	shrl	%eax
	retq


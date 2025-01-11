func0000000000000002:
	shrl	%edi
	leal	1(%rdi), %eax
	retq

func0000000000000003:
	shrl	%edi
	leal	16(%rdi), %eax
	retq

func0000000000000001:
	shrl	$12, %edi
	leal	-1(%rdi), %eax
	retq

func0000000000000005:
	shrl	$23, %edi
	leal	-127(%rdi), %eax
	retq

func0000000000000007:
	shrl	$24, %edi
	leal	8(%rdi), %eax
	retq

func0000000000000006:
	shrl	%edi
	leal	1(%rdi), %eax
	retq


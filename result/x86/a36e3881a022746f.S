func0000000000000001:
	andl	$31, %edi
	xorl	$1, %edi
	leal	-1(%rdi), %eax
	retq

func0000000000000003:
	notl	%edi
	andl	$16, %edi
	leal	16(%rdi), %eax
	retq

func0000000000000002:
	notl	%edi
	andl	$2139062143, %edi
	leal	2139062143(%rdi), %eax
	retq


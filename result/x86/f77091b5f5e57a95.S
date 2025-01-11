func0000000000000000:
	leal	10(%rdi), %eax
	andl	$15, %eax
	retq

func0000000000000003:
	leal	1(%rdi), %eax
	andl	$30, %eax
	retq

func0000000000000001:
	leal	-59(%rdi), %eax
	andl	$65503, %eax
	retq

func0000000000000002:
	leal	1(%rdi), %eax
	andl	$32767, %eax
	retq


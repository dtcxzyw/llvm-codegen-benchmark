func0000000000000000:
	leal	-1(%rdi), %eax
	shrl	$13, %eax
	andb	$1, %al
	retq

func0000000000000008:
	leal	-1(%rdi), %eax
	shrl	$24, %eax
	andb	$15, %al
	retq


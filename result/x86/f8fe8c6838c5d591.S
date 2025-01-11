func0000000000000006:
	shll	$5, %edi
	leal	32768(%rdi), %eax
	shrl	$31, %eax
	retq

func0000000000000026:
	shll	$16, %edi
	leal	-458752(%rdi), %eax
	shrl	$31, %eax
	retq


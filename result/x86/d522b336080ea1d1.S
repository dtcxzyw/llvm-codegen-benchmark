func0000000000000034:
	leal	(,%rdi,8), %eax
	addb	$-48, %al
	retq

func0000000000000014:
	leal	(%rdi,%rdi), %eax
	addb	$6, %al
	retq

func0000000000000000:
	leal	(,%rdi,4), %eax
	addb	$8, %al
	retq


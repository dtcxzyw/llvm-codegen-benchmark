func0000000000000006:
	leal	(,%rdi,4), %ecx
	movabsq	$274877906815, %rax
	addq	%rcx, %rax
	shrq	$6, %rax
	retq

func0000000000000002:
	leal	(,%rdi,8), %eax
	decq	%rax
	shrq	$3, %rax
	retq


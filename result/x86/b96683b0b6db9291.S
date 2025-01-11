func0000000000000000:
	leal	(,%rdi,8), %eax
	sarb	$7, %al
	retq

func0000000000000001:
	movl	%edi, %eax
	shlb	$5, %al
	sarb	$5, %al
	retq


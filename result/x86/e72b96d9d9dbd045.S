func0000000000000001:
	notb	%dil
	andb	$1, %dil
	leal	(,%rdi,8), %eax
	orb	$16, %al
	retq

func0000000000000000:
	testb	$1, %dil
	movl	$63, %ecx
	movl	$17, %eax
	cmovnel	%ecx, %eax
	retq


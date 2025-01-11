func0000000000000001:
	shrb	$5, %dil
	leal	-16(%rdi), %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrb	$3, %al
	orb	$-72, %al
	retq


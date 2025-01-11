func0000000000000108:
	leaq	-216(%rdi), %rax
	cmpq	$31, %rax
	setb	%cl
	addq	$-192, %rdi
	cmpq	$23, %rdi
	setb	%al
	orb	%cl, %al
	retq


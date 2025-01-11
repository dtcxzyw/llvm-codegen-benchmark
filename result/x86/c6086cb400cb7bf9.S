func00000000000000f4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	cmpq	$257, %rax
	setb	%al
	andb	%dil, %al
	retq

func00000000000000ec:
	shll	$24, %edx
	orq	%rsi, %rdx
	movl	$4294967295, %eax
	cmpq	%rax, %rdx
	setne	%al
	andb	%dil, %al
	retq


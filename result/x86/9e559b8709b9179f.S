func0000000000000384:
	movzbl	%dl, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq


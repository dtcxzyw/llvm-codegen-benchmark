func0000000000000021:
	xorl	%eax, %eax
	orq	%rsi, %rdi
	sete	%al
	leal	2(%rax,%rax), %eax
	retq

func000000000000002c:
	cmpq	$1, %rsi
	setne	%al
	testq	%rdi, %rdi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	leal	-5(%rax,%rax,4), %eax
	retq


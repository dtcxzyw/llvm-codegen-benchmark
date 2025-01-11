func00000000000000e1:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq

func00000000000000ec:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq

func00000000000000c1:
	shll	$24, %edx
	orq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

